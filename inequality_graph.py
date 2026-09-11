#!/usr/bin/env python3
"""
inequality_graph.py -- generate a gnuplot script for a "solve the
polynomial inequality by graphing" figure: the curve plus shaded
solution region(s), each built as an EXPLICIT closed polygon (curve
points across the region, then straight back along the x-axis) rather
than gnuplot's automatic curve-to-axis fill ("filledcurves x1" on a
domain-restricted function).

Why explicit polygons: the automatic-fill approach was tried first (see
u2lesson06-gpimage05/07/09/12/13.gp's history) and repeatedly produced
shading a reviewer flagged as wrong, despite isolated tests reproducing
the *expected* correct behavior -- the discrepancy couldn't be pinned
down through reasoning or a simplified reproduction. Switching to an
explicit polygon removes the ambiguity entirely and was confirmed
correct every time it was tried. See METHODOLOGY.md's verification
discipline section for the general lesson.

Standalone tool: only writes a .gp script (to stdout or --out), doesn't
invoke gnuplot itself -- pipe/save it and run `gnuplot` the normal way,
same as every other .gp script in this project.

Usage:
    python3 inequality_graph.py \\
        --coeffs 1,-7,10 --var x \\
        --xrange -2,9 --regions "-2,2;5,9" --unbounded -2,9 \\
        --zeros 2,5 --color cc3333 \\
        --out u2worksheet06-gpimage01.png > u2worksheet06-gpimage01.gp

--coeffs: polynomial coefficients, highest degree first.
--xrange: xmin,xmax for the displayed plot.
--regions: semicolon-separated "x0,x1" pairs, ALREADY CLIPPED to the
    xrange edges wherever a region is mathematically unbounded (so a
    region reaching the left edge just uses xmin as x0, not a sentinel).
--unbounded: comma-separated x-values (must each match a region
    endpoint) that get an arrowhead -- i.e. the boundary is the edge of
    the frame, not a real root, so the shading/solution continues
    beyond what's drawn.
--zeros: comma-separated x-values to mark with a point (the real roots
    of the graphed function).
--yrange: optional ymin,ymax. If omitted, sampled automatically from the
    function across --xrange with padding (per this project's own
    "sample before you clip" rule -- see CLAUDE.md's Environment
    section) rather than guessed.
"""

import argparse


def _parse_coeffs(s):
    return [float(x) for x in s.split(",")]


def _poly_eval(coeffs, x):
    n = len(coeffs) - 1
    return sum(c * x ** (n - i) for i, c in enumerate(coeffs))


def _format_poly_gnuplot(coeffs, var):
    n = len(coeffs) - 1
    terms = []
    for i, c in enumerate(coeffs):
        d = n - i
        if d == 0:
            terms.append(f"({c})")
        elif d == 1:
            terms.append(f"({c})*{var}")
        else:
            terms.append(f"({c})*{var}**{d}")
    return " + ".join(terms)


def _sample_yrange(coeffs, x0, x1, pad_frac=0.15, samples=400):
    ys = []
    for i in range(samples + 1):
        x = x0 + (x1 - x0) * i / samples
        ys.append(_poly_eval(coeffs, x))
    ymin, ymax = min(ys), max(ys)
    span = ymax - ymin
    pad = span * pad_frac if span > 0 else 1.0
    return ymin - pad, ymax + pad


def _parse_regions(s):
    regions = []
    for part in s.split(";"):
        x0, x1 = part.split(",")
        regions.append((float(x0), float(x1)))
    return regions


def build_polygon(coeffs, x0, x1, step_count=120):
    pts = []
    for i in range(step_count + 1):
        x = x0 + (x1 - x0) * i / step_count
        pts.append((round(x, 4), round(_poly_eval(coeffs, x), 4)))
    pts.append((round(x1, 4), 0.0))
    pts.append((round(x0, 4), 0.0))
    return pts


def main(argv=None):
    p = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--coeffs", required=True, help="comma-separated coeffs, highest degree first")
    p.add_argument("--var", default="x")
    p.add_argument("--xrange", required=True, help="xmin,xmax")
    p.add_argument("--yrange", default=None, help="ymin,ymax (auto-sampled if omitted)")
    p.add_argument("--regions", required=True,
                   help='semicolon-separated "x0,x1" pairs, clipped to xrange edges where unbounded')
    p.add_argument("--unbounded", default="",
                   help="comma-separated x-values (region endpoints) that get an arrowhead")
    p.add_argument("--zeros", default="", help="comma-separated x-values to mark with a point")
    p.add_argument("--color", default="cc3333", help="hex color, no leading #")
    p.add_argument("--out", required=True, help="output .png path (relative to where gnuplot runs)")
    p.add_argument("--size", default="480,480")
    p.add_argument("--xtics", type=float, default=None)
    p.add_argument("--ytics", type=float, default=None)
    p.add_argument("--label", default=None, help="axis label var name if different from --var (e.g. t)")
    args = p.parse_args(argv)

    coeffs = _parse_coeffs(args.coeffs)
    x0, x1 = (float(v) for v in args.xrange.split(","))
    regions = _parse_regions(args.regions)
    unbounded = set(float(v) for v in args.unbounded.split(",") if v)
    zeros = [float(v) for v in args.zeros.split(",") if v]
    axis_label = args.label or args.var

    if args.yrange:
        y0, y1 = (float(v) for v in args.yrange.split(","))
    else:
        y0, y1 = _sample_yrange(coeffs, x0, x1)

    xtics = args.xtics or max(round((x1 - x0) / 10), 1)
    yspan = y1 - y0
    ytics = args.ytics or (max(round(yspan / 10 / 5) * 5, 5) if yspan > 50 else max(round(yspan / 10), 1))

    lines = []
    lines.append(f"### auto-generated by inequality_graph.py -- see that file's docstring")
    lines.append(f"set terminal pngcairo size {args.size} enhanced font \"Arial,12\"")
    lines.append(f"set output '{args.out}'")
    lines.append("")
    lines.append(f"set xrange [{x0}:{x1}]")
    lines.append(f"set yrange [{y0}:{y1}]")
    lines.append("")
    lines.append("set xzeroaxis")
    lines.append("set yzeroaxis")
    lines.append("")
    lines.append(f"set xlabel \"{axis_label}\"")
    lines.append("set ylabel \"y\" rotate by 0")
    lines.append("set grid")
    lines.append("")
    lines.append(f"set xtics {xtics}")
    lines.append(f"set ytics {ytics}")
    lines.append("set mxtics 2")
    lines.append("set mytics 2")
    lines.append("")
    lines.append("unset key")
    lines.append("")
    lines.append(f"f({args.var}) = {_format_poly_gnuplot(coeffs, args.var)}")
    lines.append("")
    lines.append("set style fill transparent solid 0.3 noborder")

    # One arrow per unbounded region, pointing FROM the real boundary TO
    # the frame edge (already reached by construction, since callers
    # clip region endpoints to the xrange edges).
    arrow_idx = 0
    style_written = False
    for (rx0, rx1) in regions:
        bounded_edge = None
        frame_edge = None
        if rx0 in unbounded:
            frame_edge, bounded_edge = rx0, rx1
        elif rx1 in unbounded:
            frame_edge, bounded_edge = rx1, rx0
        if frame_edge is not None:
            arrow_idx += 1
            if not style_written:
                lines.append(f"set style arrow 1 head filled size screen 0.02,20 lw 3 lc rgb \"#{args.color}\"")
                style_written = True
            lines.append(f"set arrow {arrow_idx} from {bounded_edge},0 to {frame_edge},0 as 1")
    lines.append("")

    plot_parts = []
    for i in range(len(regions)):
        plot_parts.append(f"'-' using 1:2 with filledcurves closed lc rgb \"#{args.color}\" notitle")
    # Always call the function with "x", regardless of --var: gnuplot's
    # plotting dummy variable is always x, no matter what a function's
    # own formal parameter is named -- calling e.g. "plot f(t)" for a
    # function defined as f(t)=... fails with "undefined variable: t"
    # (this project's own established gotcha, see CLAUDE.md's Environment
    # section). Only the function's definition line uses --var, for
    # readability matching how these scripts are hand-written elsewhere.
    plot_parts.append(f"f(x) with lines lw 2.5 lc rgb \"#{args.color}\" notitle")
    if zeros:
        plot_parts.append("'-' using 1:2 with points pt 7 ps 1.3 lc rgb \"black\" notitle")

    lines.append("plot " + ", \\\n     ".join(plot_parts))

    for (rx0, rx1) in regions:
        for (px, py) in build_polygon(coeffs, rx0, rx1):
            lines.append(f"{px} {py}")
        lines.append("e")

    if zeros:
        for z in zeros:
            lines.append(f"{z} 0")
        lines.append("e")

    print("\n".join(lines))


if __name__ == "__main__":
    main()
