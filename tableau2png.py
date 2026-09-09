#!/usr/bin/env python3
"""
tableau2png -- render a divtableau.py division tableau to a tightly-cropped
PNG, for embedding via ".. image::" in a lesson/worksheet .rst file instead
of a raw ".. math:: :nowrap:" LaTeX array block.

Why this exists: this project's tableau alignment (\\hphantom padding, the
underline-vs-bare \\! kerning fix) was pixel-tuned against rinoh's specific
math rendering. There's no reason to expect a browser's math renderer
(MathJax/KaTeX, used for this project's eventual HTML/Pelican output) to
reproduce the same font metrics and spacing -- so the raw-LaTeX approach
that works for the PDF pipeline is not expected to survive a switch to
HTML. Pre-rendering to an image sidesteps that: an image looks identical
regardless of what renders the surrounding page.

Standalone tool, no Claude dependency: shells out to single2pdf (this
project's existing rinoh rendering pipeline) and pdftoppm (poppler-utils),
and uses Pillow/numpy to autocrop the page down to just the tableau's own
ink -- discarding the page's running header, title heading, footer, and
the equation-number label rinoh prints beside every displayed math block
(none of that belongs in a standalone figure).

Usage (mirrors divtableau.py's own CLI, plus --out and --dpi):

    python3 tableau2png.py poly --dividend=3,-5,-7,-1 --divisor=1,-3 \\
        --out u2lessons-media/u2lesson01-image06.png

    python3 tableau2png.py numeric --dividend=753 --divisor=22 \\
        --out u2lessons-media/u2lesson01-image01.png

Requires single2pdf on PATH or at ~/.rinohbox/bashsources/single2pdf, and
pdftoppm (poppler-utils) on PATH.
"""

import argparse
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

import numpy as np
from PIL import Image, ImageDraw

import divtableau

SINGLE2PDF_CANDIDATES = [
    Path.home() / ".rinohbox" / "bashsources" / "single2pdf",
]

RST_PREAMBLE = """\
Tableau
################################################################################

:lang: en
:date: 2026-01-01 00:00:00+00:00
:tags: tableau
:slug: tableau
:category: mathematics
:authors: tableau2png
:summary: Auto-generated division tableau image source
:fcopyright: n/a

"""

NUMERIC_RST_TEMPLATE = RST_PREAMBLE + """\
.. math::
   :nowrap:

   \\begin{{array}}{{l}}
{body}
   \\end{{array}}
"""

# The array is deliberately its own ".. math::" block with no overline/
# underlines in it at all (rinoh's array renderer supports neither \\cline
# nor \\multicolumn -- confirmed by direct test -- so those rules can't be
# drawn inside the array). draw_poly_lines() draws them afterward, on the
# rendered raster, at positions measured from where the array's own
# columns actually landed. "R = <value>" is a separate ".. math::" block
# (not :nowrap:, needs no array) so it renders as an ordinary equation,
# flush left, matching how every worked example in this project's source
# material writes a terminal remainder.
POLY_RST_TEMPLATE = RST_PREAMBLE + """\
.. math::
   :nowrap:

   \\begin{{array}}{{{col_spec}}}
{body}
   \\end{{array}}

.. math::

   {remainder_text}
"""


def find_single2pdf():
    on_path = shutil.which("single2pdf")
    if on_path:
        return Path(on_path)
    for candidate in SINGLE2PDF_CANDIDATES:
        if candidate.exists():
            return candidate
    sys.exit("single2pdf not found on PATH or at ~/.rinohbox/bashsources/single2pdf")


def render_to_pdf(single2pdf, rst_content, workdir):
    """Write a throwaway one-page .rst (full content, already assembled by
    the caller) and render it via single2pdf. Returns the produced PDF's
    path.

    single2pdf derives its output directories from the .rst's own parent
    directory name (../<dirname>-pdfs, ../<dirname>-media) and expects
    those to already exist -- see single2pdf's own SOURCEPDFS/SOURCEMEDIA
    derivation -- so both sibling directories are created here first.
    """
    workdir.mkdir(parents=True, exist_ok=True)
    pdfs_dir = workdir.parent / (workdir.name + "-pdfs")
    media_dir = workdir.parent / (workdir.name + "-media")
    pdfs_dir.mkdir(exist_ok=True)
    media_dir.mkdir(exist_ok=True)

    rst_path = workdir / "tableau-en.rst"
    rst_path.write_text(rst_content)

    result = subprocess.run([str(single2pdf), str(rst_path)],
                             capture_output=True, text=True)
    if result.returncode != 0:
        sys.exit(f"single2pdf failed:\n{result.stdout}\n{result.stderr}")

    pdf_path = pdfs_dir / "tableau-en.pdf"
    if not pdf_path.exists():
        sys.exit(f"single2pdf did not produce the expected {pdf_path}")
    return pdf_path


def pdf_to_png(pdf_path, dpi):
    out_prefix = pdf_path.with_suffix("")
    subprocess.run(["pdftoppm", "-png", "-r", str(dpi), "-f", "1", "-l", "1",
                     str(pdf_path), str(out_prefix)], check=True)
    candidates = sorted(pdf_path.parent.glob(out_prefix.name + "*.png"))
    if not candidates:
        sys.exit("pdftoppm did not produce a PNG")
    return candidates[0]


def _row_bands(mask, gap_tolerance=2):
    """Contiguous (start, end) row ranges containing any dark pixel, merging
    gaps of up to gap_tolerance blank rows (anti-aliasing noise)."""
    rowsum = mask.sum(axis=1)
    bands = []
    in_band = False
    blank_run = 0
    start = 0
    for i, v in enumerate(rowsum):
        if v > 0:
            if not in_band:
                start = i
                in_band = True
            blank_run = 0
        elif in_band:
            blank_run += 1
            if blank_run > gap_tolerance:
                bands.append((start, i - blank_run + 1))
                in_band = False
    if in_band:
        bands.append((start, len(rowsum)))
    return bands


def _locate_bands(mask, array_row_count):
    """Find (row_extent_fn, array_bands, remainder_band) in a rendered
    poly-tableau page: array_bands are the array_row_count row-bands for
    the array's own rows, in order; remainder_band is the "R = ..." line
    right after them. Shared by draw_poly_lines and reposition_remainder
    since both need the same row layout.
    """
    page_width = mask.shape[1]
    bands = _row_bands(mask)
    text_bands = [b for b in bands if (b[1] - b[0]) > 10]

    # rinoh prints an equation-number label (e.g. "(1)") far to the right
    # of each ".. math::" block, vertically centered on that block as a
    # whole. For a short array that label sits in a y-range no row
    # occupies, producing its own isolated, spurious row-band (filtered
    # below by its own leftmost ink being implausibly far right -- a real
    # array/remainder row always starts well left of center). But for a
    # TALL array (confirmed on a real 9-row tableau, not assumed), the
    # label's centered y-position can fall WITHIN a real row's y-range
    # instead, silently widening that row's measured extent to include
    # the label. row_extent() excludes that x-range unconditionally, so
    # it can never contaminate a measurement either way.
    excl_x = int(page_width * 0.75)

    def row_extent(y0, y1):
        xs = np.nonzero(mask[y0:y1, :excl_x].sum(axis=0))[0]
        return (int(xs.min()), int(xs.max())) if len(xs) else None

    # bands with no ink at all before excl_x are a lone equation-number
    # label with nothing else sharing its y-range -- drop those outright
    text_bands = [b for b in text_bands if row_extent(*b) is not None]

    # the array's own rows are the array_row_count text bands immediately
    # before the trailing "R = ..." line (its own separate text band)
    array_bands = text_bands[-(array_row_count + 1):-1]
    remainder_band = text_bands[-1]
    if len(array_bands) != array_row_count:
        raise RuntimeError(
            f"expected {array_row_count} array row bands, layout found "
            f"{len(text_bands)} text band(s) total: {text_bands}")
    return row_extent, array_bands, remainder_band


def reposition_remainder(png_path, tableau):
    """Move the rendered "R = ..." line so it starts at the same x as the
    last underlined (product) row, instead of wherever Sphinx's default
    equation-block indentation happens to put it -- flagged directly by
    the user as visually disconnected from the tableau above it.

    Done by cropping the "R = ..." line's own already-rendered pixels and
    pasting them back in at the target x, not by re-rendering with a
    LaTeX spacing command: \\hspace*{} silently mis-parses its argument as
    math content instead of a length (confirmed by direct test -- it
    printed "1.5in" as literal text), and \\mspace hung sphinx-build
    outright when tried in isolation. Plain image manipulation sidesteps
    needing any working LaTeX spacing primitive at all -- and reuses the
    exact same per-row ink measurement every other line in this file
    already relies on, rather than introducing a second mechanism.
    """
    im = Image.open(png_path).convert("RGB")
    mask = np.array(im.convert("L")) < 150
    array_row_count = len(tableau.body.splitlines())
    row_extent, array_bands, remainder_band = _locate_bands(mask, array_row_count)

    last_product_x0, _ = row_extent(*array_bands[tableau.underline_rows[-1]])
    remainder_x0, remainder_x1 = row_extent(*remainder_band)
    shift = last_product_x0 - remainder_x0
    if abs(shift) < 2:
        return  # already close enough; not worth disturbing the pixels

    y0, y1 = remainder_band
    patch = im.crop((remainder_x0, y0, remainder_x1 + 1, y1))
    draw = ImageDraw.Draw(im)
    draw.rectangle([(remainder_x0, y0), (remainder_x1, y1)], fill=(255, 255, 255))
    im.paste(patch, (remainder_x0 + shift, y0))
    im.save(png_path)


def draw_poly_lines(png_path, tableau, dpi):
    """Draw the overline (above the dividend row) and one underline per
    product row (below it), directly onto the rendered page.

    Why post-processing instead of LaTeX: rinoh's array renderer supports
    neither \\cline nor \\multicolumn (confirmed by direct, isolated test,
    not assumption), so a rule spanning several array columns can't be
    drawn inside the array itself.

    Each line spans exactly the ink of the ONE row it belongs to (its own
    leftmost to rightmost dark pixel), not a shared coordinate borrowed
    from another row. An earlier version measured a per-degree column
    grid once from the (non-underlined) dividend row and reused those
    x-coordinates for every row's line -- reasonable-looking, but wrong:
    \\underline{}'s effect on how a leading "-" is spaced means an
    underlined row's real content can start at a measurably different x
    than the bare dividend's same-degree column, even though both are
    correctly grid-aligned (this is the same math-spacing-classification
    effect this whole rewrite exists to stop fighting -- see project
    memory). Measuring each row's own ink sidesteps it entirely: nothing
    is borrowed, so there's nothing to mismatch.
    """
    im = Image.open(png_path).convert("RGB")
    mask = np.array(im.convert("L")) < 150

    array_row_count = len(tableau.body.splitlines())
    row_extent, array_bands, _ = _locate_bands(mask, array_row_count)

    draw = ImageDraw.Draw(im)
    line_width = max(round(dpi / 130), 2)
    gap = max(round(dpi / 65), 3)

    dividend_y0, dividend_y1 = array_bands[tableau.dividend_row]
    _, dividend_x1 = row_extent(dividend_y0, dividend_y1)
    # The overline's LEFT edge should sit at the ")" bracket, not extend
    # back over the divisor text ("x - 3") the way the dividend row's own
    # full extent would put it -- flagged directly by the user. The first
    # product row's leading term is guaranteed (by construction: it's
    # chosen specifically to cancel the dividend's leading term) to start
    # at that exact same column, and has no divisor/bracket prefix to
    # contaminate the measurement, so it's used as the left edge instead.
    product1_row = tableau.underline_rows[0]
    product1_x0, _ = row_extent(*array_bands[product1_row])
    quotient_y1 = array_bands[tableau.dividend_row - 1][1]
    overline_y = (quotient_y1 + dividend_y0) // 2
    draw.line([(product1_x0, overline_y), (dividend_x1, overline_y)],
              fill=(0, 0, 0), width=line_width)

    for row_idx in tableau.underline_rows:
        y0, y1 = array_bands[row_idx]
        x0, x1 = row_extent(y0, y1)
        underline_y = y1 + gap
        draw.line([(x0, underline_y), (x1, underline_y)], fill=(0, 0, 0), width=line_width)

    im.save(png_path)


def autocrop_tableau(png_path, padding=15, threshold=150, rule_height=6):
    """Isolate just the array's own ink from a full rendered page.

    The throwaway page always has this fixed shape, top to bottom: a
    running-header text line, a thin header rule, a title heading, the
    array (the only body content), a thin footer rule, and a copyright
    line. Rule lines are visually distinct from text (a few px tall vs.
    20-45px for a line of text), which is what makes finding them a
    reliable way to bound the content region without depending on the
    array's own height (which varies tableau to tableau).

    Horizontally, rinoh prints an equation-number label (e.g. "(1)") far
    to the right of every displayed math block regardless of :nowrap: --
    excluded here by keeping only the left-hand column cluster, since the
    gap before that label is far wider than any real gap inside the array
    itself.
    """
    im = Image.open(png_path).convert("L")
    arr = np.array(im)
    mask = arr < threshold

    bands = _row_bands(mask)
    heights = [(b, b[1] - b[0]) for b in bands]
    rule_indices = [i for i, (_, h) in enumerate(heights) if h <= rule_height]
    if len(rule_indices) < 2:
        raise RuntimeError(
            f"expected a header rule and a footer rule, found {len(rule_indices)} "
            f"thin band(s) -- page layout may have changed; bands={heights}")
    header_rule = rule_indices[0]
    footer_rule = rule_indices[-1]
    # bands strictly between the two rules, minus the title heading (the
    # first one of those)
    between = list(range(header_rule + 1, footer_rule))
    if len(between) < 2:
        raise RuntimeError(
            f"expected a title band plus at least one array band between "
            f"the rules, found {len(between)}; bands={heights}")
    content_indices = between[1:]  # drop the title heading band

    y0 = bands[content_indices[0]][0]
    y1 = bands[content_indices[-1]][1]

    # column clustering within [y0, y1) to drop the far-right equation number
    row_slice = mask[y0:y1, :]
    colsum = row_slice.sum(axis=0)
    # page width in px implies the render DPI (US Letter is 8.5in wide);
    # 150px at 400dpi (~0.375in) is comfortably wider than any real gap
    # inside an array row, but far narrower than the gap before the
    # equation-number label sitting near the right margin.
    dpi_estimate = arr.shape[1] / 8.5
    col_gap_tolerance = max(int(150 * dpi_estimate / 400), 40)
    x_bands = []
    in_band = False
    blank_run = 0
    start = 0
    for i, v in enumerate(colsum):
        if v > 0:
            if not in_band:
                start = i
                in_band = True
            blank_run = 0
        elif in_band:
            blank_run += 1
            if blank_run > col_gap_tolerance:
                x_bands.append((start, i - blank_run + 1))
                in_band = False
    if in_band:
        x_bands.append((start, len(colsum)))
    if not x_bands:
        raise RuntimeError("no ink found in the array's row range")
    x0 = x_bands[0][0]
    x1 = x_bands[0][1]

    x0 = max(x0 - padding, 0)
    y0 = max(y0 - padding, 0)
    x1 = min(x1 + padding, arr.shape[1])
    y1 = min(y1 + padding, arr.shape[0])

    return Image.open(png_path).crop((x0, y0, x1, y1))


def main(argv=None):
    parser = argparse.ArgumentParser(
        description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = parser.add_subparsers(dest="mode", required=True)

    p = sub.add_parser("poly", help="polynomial long division")
    p.add_argument("--dividend", required=True, help="comma-separated coeffs, highest degree first")
    p.add_argument("--divisor", required=True, help="comma-separated coeffs, highest degree first")
    p.add_argument("--var", default="x")
    p.add_argument("--out", required=True)
    p.add_argument("--dpi", type=int, default=400)

    n = sub.add_parser("numeric", help="integer long division")
    n.add_argument("--dividend", required=True, type=int)
    n.add_argument("--divisor", required=True, type=int)
    n.add_argument("--out", required=True)
    n.add_argument("--dpi", type=int, default=400)

    args = parser.parse_args(argv)

    single2pdf = find_single2pdf()
    if shutil.which("pdftoppm") is None:
        sys.exit("pdftoppm not found on PATH (install poppler-utils)")

    tableau = None
    if args.mode == "poly":
        dividend = [int(x) for x in args.dividend.split(",")]
        divisor = [int(x) for x in args.divisor.split(",")]
        tableau = divtableau.build_polynomial_tableau(dividend, divisor, args.var)
        rst_content = POLY_RST_TEMPLATE.format(
            col_spec=tableau.col_spec,
            body="\n".join("   " + line for line in tableau.body.splitlines()),
            remainder_text=tableau.remainder_text)
    else:
        body = divtableau.build_numeric_tableau(args.dividend, args.divisor)
        rst_content = NUMERIC_RST_TEMPLATE.format(
            body="\n".join("   " + line for line in body.splitlines()))

    out_path = Path(args.out).resolve()
    out_path.parent.mkdir(parents=True, exist_ok=True)

    with tempfile.TemporaryDirectory(prefix="tableau2png-") as tmp:
        workdir = Path(tmp) / "src"
        pdf_path = render_to_pdf(single2pdf, rst_content, workdir)
        png_path = pdf_to_png(pdf_path, args.dpi)

        if tableau is not None:
            reposition_remainder(png_path, tableau)
            draw_poly_lines(png_path, tableau, args.dpi)

        cropped = autocrop_tableau(png_path)
        # rinoh sizes an embedded image using its PNG DPI metadata (confirmed
        # empirically); without this, it falls back to treating pixels as if
        # at ~96dpi and the tableau renders far larger than the surrounding
        # body text. Saving at the same DPI used to rasterize it reproduces
        # the tableau at its original document-scale size, no :width: needed.
        cropped.save(out_path, dpi=(args.dpi, args.dpi))

    print(f"wrote {out_path}")


if __name__ == "__main__":
    main()
