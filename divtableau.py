#!/usr/bin/env python3
"""
divtableau.py -- generate correctly-aligned long-division tableaus as LaTeX,
for rasterizing via tableau2png.py (or pasting directly into a Sphinx/
docutils ".. math:: :nowrap:" block for the numeric case).

Standalone tool: it only prints text. It has no dependency on this repo, on
Sphinx, or on any particular renderer -- pipe its output into any pipeline
that understands the LaTeX it emits (a plain \\begin{array}, no exotic
packages).

Three independent tableau builders, laid out by genuinely different rules --
see each function's docstring:

    build_polynomial_tableau(dividend, divisor, var='x')
    build_numeric_tableau(dividend, divisor)
    build_synthetic_tableau(dividend, b, var='x')

build_polynomial_tableau lays every row out as cells in one shared array,
one column per degree -- alignment is guaranteed by construction (a
column is exactly as wide as its widest cell), not approximated with
\\hphantom{} padding the way an earlier version of this tool did. It
returns a PolyTableau object (body + layout metadata), not a plain
string, because the array alone doesn't draw the overline/underlines --
rinoh's array renderer supports neither \\cline nor \\multicolumn
(confirmed by direct test), so those rules have to be drawn in
post-processing by something that can rasterize the array and measure
where its columns actually landed. See tableau2png.py.

build_numeric_tableau has no such problem (a numeric remainder is one run
of digits, never split across cells) and still returns a plain
ready-to-paste LaTeX string, unchanged from before.

build_synthetic_tableau lays out the b | coefficients grid used by
synthetic division. Like build_polynomial_tableau, it returns a
SyntheticTableau object (body + layout metadata) rather than a plain
string, because the bracket separating b from the coefficients (a
vertical rule) and the rule under the product row are both drawn in
post-processing for the same reason: rinoh's array renderer supports
neither a "|" column separator nor \\hline (confirmed by direct test).
See tableau2png.py.

Command-line usage:

    python3 divtableau.py poly --dividend 3,-5,-7,-1 --divisor 1,-3
    python3 divtableau.py numeric --dividend 753 --divisor 22
    python3 divtableau.py synthetic --dividend 3,-5,-7,-1 --b 3
    python3 divtableau.py synthetic --dividend 3,-5,-7,-1 --b 3 --label-terms
"""

import argparse
import sys
from fractions import Fraction


# ---------------------------------------------------------------------------
# Polynomial long division
# ---------------------------------------------------------------------------

def _format_term(coeff, degree, var, is_leading):
    """Format a single coeff*var^degree term as LaTeX, with its sign.

    is_leading=True omits a redundant "+" (the term starts the expression).
    Always shows the term even if coeff == 0, since explicit zero
    placeholders (e.g. "0x^2") are how this project's lessons keep columns
    visually lined up -- see CLAUDE.md's naming-convention notes on this.
    """
    sign = '-' if coeff < 0 else '+'
    mag = abs(coeff)
    if degree == 0:
        body = str(mag)
    elif degree == 1:
        body = var if mag == 1 else f"{mag}{var}"
    else:
        body = f"{var}^{degree}" if mag == 1 else f"{mag}{var}^{degree}"
    if is_leading:
        return f"-{body}" if coeff < 0 else body
    return f"{sign} {body}"


def format_poly(coeffs, var='x', start_degree=None):
    """Format a coefficient list (highest degree first) as a LaTeX polynomial.

    coeffs[0] is the coefficient of the highest degree. Zero coefficients
    are shown explicitly (not skipped) -- this matches how the lessons
    write e.g. "4x^3 + 0x^2 + 9x - 12" when a middle term is absent, which
    keeps the column count consistent with a same-degree row above/below it.
    """
    n = len(coeffs) - 1
    degree0 = n if start_degree is None else start_degree
    parts = []
    for i, c in enumerate(coeffs):
        d = degree0 - i
        parts.append(_format_term(c, d, var, is_leading=(i == 0)))
    return " ".join(parts)


def poly_long_division(dividend, divisor):
    """Divide dividend by divisor (both coefficient lists, highest degree
    first). Returns (quotient, remainder, steps).

    steps is a list of (product_coeffs, product_degree0, result_coeffs,
    result_degree0) tuples, one per division step, in the exact form
    build_polynomial_tableau needs -- product_coeffs is what's subtracted
    (aligned under the current working remainder's leading terms) and
    result_coeffs is what's left after subtracting and bringing the next
    term down.
    """
    if divisor[0] == 0:
        raise ValueError("divisor's leading coefficient must not be 0")
    n = len(dividend) - 1
    m = len(divisor) - 1
    if n < m:
        return [], dividend, []

    work = list(dividend)          # coefficients of the current remainder,
    work_degree0 = n               # always same length as `dividend`,
                                    # leading terms just become 0 as they cancel
    quotient = []
    steps = []

    for step in range(n - m + 1):
        lead_idx = step  # index into `work` of the current leading term
        lead_coeff = work[lead_idx]
        q_coeff = lead_coeff / divisor[0] if not float(lead_coeff).is_integer() \
            or not float(divisor[0]).is_integer() else lead_coeff // divisor[0] \
            if lead_coeff % divisor[0] == 0 else lead_coeff / divisor[0]
        # keep it exact (int) whenever possible, else fall back to Fraction
        quotient.append(q_coeff)

        # product = q_coeff * divisor, placed at this step's degree window
        product_full = [q_coeff * d for d in divisor]
        product_degree0 = work_degree0 - lead_idx  # degree of work[lead_idx]

        # subtract product from work[lead_idx : lead_idx+m+1]
        for i, p in enumerate(product_full):
            work[lead_idx + i] -= p

        # result row shown in the tableau: from the term right after the
        # (now-cancelled) leading term, through one newly "brought down"
        # term (or through the end, on the final step)
        result_start = lead_idx + 1
        result_end = min(lead_idx + m + 2, len(work))  # +1 for bring-down
        result_coeffs = work[result_start:result_end]
        result_degree0 = work_degree0 - result_start

        steps.append((product_full, product_degree0, result_coeffs, result_degree0))

    remainder_coeffs = work[n - m + 1:]
    remainder_degree0 = m - 1
    return quotient, (remainder_coeffs, remainder_degree0), steps


class PolyTableau:
    """Result of build_polynomial_tableau: the LaTeX array body plus the
    layout metadata a rasterizer needs to draw the overline and underlines
    in post-processing (rinoh's array renderer supports neither \\cline nor
    \\multicolumn -- confirmed by direct test, not assumption -- so those
    rules can't be drawn inside the array itself; see tableau2png.py).

    body: the array body, one row per line, each cell separated by " & "
        (paste between "\\begin{array}{...}" / "\\end{array}"). Column 0 is
        the divisor/bracket prefix (empty except on the dividend row);
        columns 1..num_degree_cols are one per degree, highest degree
        first, right-aligned, matching every row (quotient, dividend,
        product, result) to the SAME shared grid -- this is what
        guarantees alignment: a rasterizer/typesetter sizes each column to
        fit its own widest cell across every row, so there is no
        \\hphantom width to compute or get subtly wrong.
    col_spec: the array's column spec, e.g. "l r r r r".
    remainder_text: the "R = <value>" line, printed after the array,
        outside the grid (see the note in the row-building loop below for
        why the remainder doesn't belong in the grid at all).
    dividend_row: 0-based index (within body's lines) of the dividend row
        -- the overline goes directly above it, spanning that row's own
        rendered content.
    underline_rows: 0-based indices (within body's lines) of every
        product row -- each gets an underline spanning ITS OWN rendered
        content.

    Deliberately NOT included: which degree-columns each row spans. An
    earlier version of this tool tried to derive underline/overline
    extents from a shared per-degree column grid (measured once, from
    the dividend row) and apply those x-coordinates to every row -- this
    seemed reasonable but is wrong: \\underline{}'s effect on a leading
    "-"'s spacing (see leading_space_fix's old removal note) means an
    underlined row's own real content can start at a measurably
    different x than the bare dividend's same-degree column, even though
    both are correctly grid-aligned. The fix is to not need cross-row
    coordinates at all -- each row's line spans exactly that row's own
    measured ink, nothing borrowed from another row.
    """
    def __init__(self, body, col_spec, remainder_text, dividend_row, underline_rows):
        self.body = body
        self.col_spec = col_spec
        self.remainder_text = remainder_text
        self.dividend_row = dividend_row
        self.underline_rows = underline_rows

    def __str__(self):
        return self.body + "\n\n" + self.remainder_text


def build_polynomial_tableau(dividend, divisor, var='x'):
    """Build a correctly-aligned polynomial long-division tableau.

    dividend, divisor: coefficient lists, highest degree first, e.g.
        3x^3 - 5x^2 - 7x - 1  ->  [3, -5, -7, -1]
        x - 3                 ->  [1, -3]

    Returns a PolyTableau (see its docstring). Alignment is guaranteed by
    construction: every row is laid out as cells in one shared array, one
    column per degree, rather than by computing \\hphantom{} padding to
    approximate where a term "should" land. The previous \\hphantom-based
    approach needed a growing pile of hand-derived spacing corrections
    (documented at length in project memory) because it was asking TeX's
    invisible phantom text to reproduce the exact spacing of separately
    laid-out visible text -- which depends on math-spacing classification
    rules (bin vs ord, how \\underline{} changes that classification, how
    an implied coefficient-1 term measures) that don't always agree
    between an invisible phantom and real content. A real grid sidesteps
    all of that: a column is exactly as wide as its widest cell, by
    definition, so there's nothing left to approximate.

    The remainder is deliberately NOT the grid's last row. Once nothing is
    left to bring down, its position no longer carries place-value
    meaning the way every row above it does -- confirmed against the
    actual textbook source for this unit (upstream/u2lesson1-solutions.pdf),
    every worked example labels it "R = <value>", flush against the left
    margin, not indented to match the column above it. This is a general
    convention decision (how a terminal remainder should read), not
    something tied to this specific source, so it's applied
    unconditionally rather than gated behind a per-lesson flag.
    """
    quotient, (rem_coeffs, rem_degree0), steps = poly_long_division(dividend, divisor)
    if not steps:
        raise ValueError("dividend's degree must be >= divisor's degree")

    n = len(dividend) - 1              # dividend's highest degree
    num_degree_cols = n + 1            # one column per degree, n down to 0
    divisor_latex = format_poly(divisor, var)
    prefix = divisor_latex + r" \;)"

    def degree_to_col(d):
        return n - d

    def build_row_cells(coeffs, degree0):
        """coeffs highest-degree-first, degree0 = degree of coeffs[0].
        Returns (cells, first_col, last_col): cells is a list of
        num_degree_cols strings ('' where this row has no term)."""
        cells = [''] * num_degree_cols
        first_col = last_col = None
        for i, c in enumerate(coeffs):
            d = degree0 - i
            col = degree_to_col(d)
            cells[col] = _format_term(c, d, var, is_leading=(i == 0))
            first_col = col if first_col is None else first_col
            last_col = col
        return cells, first_col, last_col

    def render_row(prefix_cell, cells):
        # Every row gets an invisible \rule{0pt}{18pt} in its prefix cell
        # to force a minimum row height. Without this, row-to-row vertical
        # gaps in the rendered output are unreliable -- confirmed directly:
        # the divisor's ")" bracket has enough natural glyph height that
        # the dividend row and the very next row can end up with *zero*
        # pixel gap between them (no amount of gap-tolerance in a
        # rasterizer's row-band detection fixes that, since there's
        # nothing there to detect -- the rows are genuinely touching).
        # 18pt was verified empirically to be tall enough to prevent this
        # even for the tallest real row in this unit (a degree-4 term's
        # superscript); a smaller value (9pt) was tried first and still
        # let two rows merge in that case. A zero-width rule adds no
        # visible ink and doesn't affect column widths, only vertical
        # spacing, so it can't perturb the grid alignment this whole
        # rewrite exists to guarantee.
        prefix_cell = r"\rule{0pt}{18pt}" + prefix_cell
        return " & ".join([prefix_cell] + cells) + r" \\"

    lines = []
    underline_rows = []

    q_degree0 = len(dividend) - len(divisor)
    q_cells, _, _ = build_row_cells(quotient, q_degree0)
    lines.append(render_row('', q_cells))

    d_cells, _, _ = build_row_cells(dividend, n)
    lines.append(render_row(prefix, d_cells))
    dividend_row = len(lines) - 1

    for step_idx, (product_full, product_degree0, result_coeffs, result_degree0) in enumerate(steps):
        is_last = (step_idx == len(steps) - 1)

        p_cells, _, _ = build_row_cells(product_full, product_degree0)
        lines.append(render_row('', p_cells))
        underline_rows.append(len(lines) - 1)

        if is_last:
            # this step's "result" IS the remainder -- rendered separately
            # below, not as another grid row (see class docstring)
            remainder_text = f"R = {format_poly(result_coeffs, var, start_degree=result_degree0)}"
        else:
            r_cells, _, _ = build_row_cells(result_coeffs, result_degree0)
            lines.append(render_row('', r_cells))

    col_spec = "l " + " ".join(["r"] * num_degree_cols)
    body = "\n".join(lines)
    return PolyTableau(body, col_spec, remainder_text, dividend_row, underline_rows)


# ---------------------------------------------------------------------------
# Integer (numeric) long division
# ---------------------------------------------------------------------------

def numeric_long_division(dividend, divisor):
    """Divide two positive integers the way a student would by hand.

    Returns (quotient, remainder, steps) where steps is a list of dicts:
        {'chunk_start': int,     # index into str(dividend) where this
                                  # step's working chunk begins
         'chunk_width': int,     # how many digits of the dividend are
                                  # covered by this step's chunk
         'product': int,         # divisor * this step's quotient digit
         'result_value': int,    # working value AFTER subtracting the
                                  # product and bringing the next digit
                                  # down (None on the final step, which
                                  # has no next digit to bring down --
                                  # its "result" is simply the remainder)
        }
    Column positions in the final tableau are derived from chunk_start,
    chunk_width, and digit-counts of product/result_value -- see
    build_numeric_tableau. result_value is tracked explicitly (not
    re-sliced from the original dividend string) because a subtraction
    can change digits -- e.g. 75 - 66 = 9, not "5" reread from "753".
    """
    if divisor <= 0 or dividend < 0:
        raise ValueError("dividend must be >= 0 and divisor must be > 0")
    digits = str(dividend)
    steps = []
    chunk_start = 0
    working = 0
    quotient_digits = []
    i = 0
    started = False
    while i < len(digits):
        working = working * 10 + int(digits[i])
        i += 1
        if not started and working < divisor:
            continue  # still accumulating the first workable chunk
        started = True
        q_digit = working // divisor
        product = q_digit * divisor
        chunk_width = i - chunk_start
        after_subtract = working - product
        has_next_digit = i < len(digits)
        result_value = after_subtract * 10 + int(digits[i]) if has_next_digit else None
        steps.append({'chunk_start': chunk_start, 'chunk_width': chunk_width,
                       'product': product, 'result_value': result_value,
                       'after_subtract': after_subtract})
        quotient_digits.append(str(q_digit))
        working = after_subtract
        chunk_start = i
    if not started:
        # divisor bigger than the whole dividend
        return 0, dividend, []
    quotient = int("".join(quotient_digits))
    return quotient, working, steps


def build_numeric_tableau(dividend, divisor):
    """Build a correctly-aligned LaTeX tableau for dividend / divisor
    (both plain positive integers), including the quotient row and a
    \\underline{} under every product row.

    Column-alignment rule (pixel-verified -- see project memory for the
    two-example derivation this generalizes from): every product row is
    right-aligned within its chunk (its last digit lines up with the
    chunk's last digit) -- this is true whether the product has as many
    digits as the chunk (fills it exactly) or fewer (implying an unwritten
    leading zero). The row that follows a product starts exactly
    (product's own digit count - 1) columns past that product's start.
    """
    quotient, remainder, steps = numeric_long_division(dividend, divisor)
    if not steps:
        raise ValueError("divisor is larger than dividend; nothing to show")

    dividend_str = str(dividend)
    divisor_str = str(divisor)
    base = f"{divisor_str} \\; )\\;"

    def phantom_at(n_chars):
        return base if n_chars == 0 else base + " " + dividend_str[:n_chars]

    def product_start_of(step):
        product_digits = len(str(step['product']))
        return step['chunk_start'] + step['chunk_width'] - product_digits

    first_start = product_start_of(steps[0])
    first_digits = len(str(steps[0]['product']))
    result_start = first_start + max(first_digits - 1, 0)

    lines = []
    lines.append(r"\hphantom{" + phantom_at(result_start) + "} " + str(quotient) + r" \\")
    lines.append(f"{divisor_str} \\;\\overline{{)\\; {dividend_str}}} \\\\")

    for idx, step in enumerate(steps):
        p_start = product_start_of(step)
        lines.append(r"\hphantom{" + phantom_at(p_start) + "} " +
                     r"\underline{" + str(step['product']) + r"}" + r" \\")
        p_digits = len(str(step['product']))
        new_start = p_start + max(p_digits - 1, 0)
        is_last = (idx == len(steps) - 1)
        row_value = step['result_value'] if step['result_value'] is not None else remainder
        suffix = "" if is_last else r" \\"
        lines.append(r"\hphantom{" + phantom_at(new_start) + "} " + str(row_value) + suffix)

    return "\n".join(lines)


# ---------------------------------------------------------------------------
# Synthetic division
# ---------------------------------------------------------------------------

def _format_number(v):
    """Format a plain signed number for a synthetic-division cell.

    Unlike _format_term, a synthetic-division cell is a bare number (no
    variable/degree attached), so it needs its own formatter. v is
    normally an int, but the divisor's zero b can be a non-integer
    (e.g. dividing by 2x + 3 gives b = -3/2) -- accepting a Fraction here
    means that value can still be printed (as \\frac{}{}) without forcing
    the caller to pre-format it.
    """
    v = Fraction(v)
    if v.denominator == 1:
        return str(v.numerator)
    sign = '-' if v.numerator < 0 else ''
    return f"{sign}\\frac{{{abs(v.numerator)}}}{{{v.denominator}}}"


def synthetic_division(coeffs, b):
    """Divide coeffs (highest degree first) by (x - b) using synthetic
    division. Returns (quotient, remainder, products):

        quotient: coefficients of the quotient, highest degree first
                  (len(coeffs) - 1 entries)
        remainder: the final value left over
        products: the len(coeffs) - 1 "multiply by b" values, one per
                  step, in the same order they're written under the
                  dividend's 2nd through last coefficients

    All arithmetic is done in Fraction so a non-integer b (see
    _format_number) still produces exact results instead of float noise.
    """
    b = Fraction(b)
    coeffs = [Fraction(c) for c in coeffs]
    result = [coeffs[0]]
    products = []
    for c in coeffs[1:]:
        p = result[-1] * b
        products.append(p)
        result.append(c + p)
    return result[:-1], result[-1], products


class SyntheticTableau:
    """Result of build_synthetic_tableau: the LaTeX array body plus the
    column count a rasterizer needs to locate the array's 3 rows and draw
    the bracket in post-processing (rinoh's array renderer supports
    neither a "|" column separator nor \\hline -- confirmed by direct
    test -- so the bracket can't be drawn inside the array itself; see
    tableau2png.py).

    body: the array body, exactly 3 lines (coefficients, products, sum),
        each cell separated by " & ". Column 0 holds b (only on the
        first line); columns 1..len(dividend) are one per coefficient,
        matching every row to the same shared grid, same alignment
        guarantee as PolyTableau.
    col_spec: the array's column spec, e.g. "r r r r r".
    """
    def __init__(self, body, col_spec):
        self.body = body
        self.col_spec = col_spec


def build_synthetic_tableau(dividend, b, var='x', label_terms=False):
    """Build a correctly-aligned synthetic-division tableau.

    dividend: coefficient list, highest degree first.
    b: the zero of the divisor (x - b); may be a Fraction (or anything
       Fraction() accepts, e.g. a "-3/2" string) for a divisor of the
       form ax - b, re-written as x - b/a before calling this (dividing
       the resulting quotient by a is the caller's job -- this function
       only draws the grid for one synthetic division).
    label_terms: optional (default off, per-figure choice by the caller
       -- see CLAUDE.md's tableau naming section). When True, appends a
       4th row beneath the sum row labeling what each result column
       represents: "x^k" for the quotient's x^k coefficient (k >= 2),
       bare "x" for its x^1 coefficient, "#" for its constant term
       (matching the source material's own convention for "just a
       number"), and "R" for the remainder column. Sharing the SAME
       array as the other 3 rows (not a separate line drawn afterward)
       is what guarantees this row lines up under the right columns --
       same alignment-by-construction principle as every other row here.

    Returns a SyntheticTableau (see its docstring).
    """
    quotient, remainder, products = synthetic_division(dividend, b)
    result = quotient + [remainder]  # aligns 1:1 with dividend's columns

    def render_row(cells, rule_height='18pt'):
        # Same fixed-minimum-row-height trick as build_polynomial_tableau's
        # render_row, and for the same reason: without it, adjacent rows
        # can end up with zero pixel gap between them. rule_height controls
        # THIS row's own forced minimum height (ascent) -- shrinking it
        # (for the label row specifically) is how its gap to the row above
        # is tightened. A LaTeX \\[<negative length>] row-spacing argument
        # was tried first and rejected: confirmed by direct test that
        # rinoh's array renderer doesn't support it either (same class of
        # limitation as the already-documented missing \cline/\multicolumn/
        # \hline) -- it printed the literal text "[-32pt]" into the cell
        # instead of consuming it as spacing. rule_height sidesteps that
        # entirely since \rule{}{} is already a proven-working mechanism
        # elsewhere in this file.
        cells = [rf"\rule{{0pt}}{{{rule_height}}}" + cells[0]] + cells[1:]
        return " & ".join(cells) + r" \\"

    row_b = [_format_number(b)] + [_format_number(c) for c in dividend]
    row_products = ['', ''] + [_format_number(p) for p in products]
    row_sum = [''] + [_format_number(v) for v in result]

    rows = [render_row(row_b), render_row(row_products), render_row(row_sum)]

    if label_terms:
        row_labels = ['']
        for j in range(1, len(dividend)):
            d = len(dividend) - 1 - j
            if d == 0:
                row_labels.append(r'\#')
            elif d == 1:
                row_labels.append(var)
            else:
                row_labels.append(f"{var}^{d}")
        row_labels.append('R')
        rows.append(render_row(row_labels, rule_height='6pt'))

    body = "\n".join(rows)
    col_spec = "r " * (len(dividend) + 1)
    return SyntheticTableau(body, col_spec.strip())


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------

def _parse_coeffs(s):
    return [int(x) for x in s.split(",")]


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__,
                                      formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = parser.add_subparsers(dest="mode", required=True)

    p = sub.add_parser("poly", help="polynomial long division")
    p.add_argument("--dividend", required=True, help="comma-separated coeffs, highest degree first")
    p.add_argument("--divisor", required=True, help="comma-separated coeffs, highest degree first")
    p.add_argument("--var", default="x")

    n = sub.add_parser("numeric", help="integer long division")
    n.add_argument("--dividend", required=True, type=int)
    n.add_argument("--divisor", required=True, type=int)

    s = sub.add_parser("synthetic", help="synthetic division")
    s.add_argument("--dividend", required=True, help="comma-separated coeffs, highest degree first")
    s.add_argument("--b", required=True, help="zero of the divisor (x - b); accepts fractions like -3/2")
    s.add_argument("--var", default="x")
    s.add_argument("--label-terms", action="store_true",
                    help="add a row beneath the sum row labeling each column's term")

    args = parser.parse_args(argv)

    if args.mode == "poly":
        dividend = _parse_coeffs(args.dividend)
        divisor = _parse_coeffs(args.divisor)
        t = build_polynomial_tableau(dividend, divisor, args.var)
        print(r"\begin{array}{" + t.col_spec + "}")
        print(t.body)
        print(r"\end{array}")
        print()
        print(t.remainder_text)
        print()
        print(f"% dividend_row={t.dividend_row} underline_rows={t.underline_rows}")
        print("% (0-indexed among the array's own rows above) -- a rasterizer needs "
              "these to know which rows to draw a line above/below in "
              "post-processing, measuring each line's extent from that row's own "
              "rendered ink, since rinoh's array renderer supports neither \\cline "
              "nor \\multicolumn.")
    elif args.mode == "synthetic":
        dividend = _parse_coeffs(args.dividend)
        b = Fraction(args.b)
        t = build_synthetic_tableau(dividend, b, args.var, label_terms=args.label_terms)
        print(r"\begin{array}{" + t.col_spec + "}")
        print(t.body)
        print(r"\end{array}")
    else:
        print(build_numeric_tableau(args.dividend, args.divisor))


if __name__ == "__main__":
    main()
