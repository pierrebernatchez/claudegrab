### u2lesson06-gpimage13.gp
### Example 4c solutions graph: y = x^3 + 4x^2 + 6x + 24 = (x+4)(x^2+6),
### single real zero at x = -4 (x^2+6 has no real roots). Solution to
### x^3 + 4x^2 + 6x < -24 is x < -4. New figure -- the original upstream
### has a small sketch graph here that this project's document was
### missing entirely (found during the review-loop fix pass, see
### review-notes.md item 6). Range picked by sampling the function first
### (CLAUDE.md/METHODOLOGY.md verification discipline), not guessed.

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage13.png'

set xrange [-7:4]
set yrange [-170:180]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 40
set mxtics 2
set mytics 2

unset key

f(x) = x**3 + 4*x**2 + 6*x + 24

# Shaded solution region (x < -4, unbounded): built as an EXPLICIT closed
# polygon (curve points from x=-7 to x=-4, then straight back along the
# x-axis to x=-7, auto-closed by "filledcurves closed") rather than
# gnuplot's automatic curve-to-axis fill ("filledcurves x1" on a
# domain-restricted function) -- switched after that approach produced
# shading that didn't match user expectations here and the discrepancy
# couldn't be pinned down through visual inspection alone. An explicit
# polygon removes any ambiguity about what's being filled.
set style fill transparent solid 0.3 noborder
set style arrow 1 head filled size screen 0.02,20 lw 3 lc rgb "#3355bb"
set arrow 1 from -4,0 to -7,0 as 1

plot '-' using 1:2 with filledcurves closed lc rgb "#3355bb" notitle, \
     f(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-7.0 -165.0
-6.95 -160.192
-6.9 -155.469
-6.85 -150.829
-6.8 -146.272
-6.75 -141.797
-6.7 -137.403
-6.65 -133.09
-6.6 -128.856
-6.55 -124.701
-6.5 -120.625
-6.45 -116.626
-6.4 -112.704
-6.35 -108.858
-6.3 -105.087
-6.25 -101.391
-6.2 -97.768
-6.15 -94.218
-6.1 -90.741
-6.05 -87.335
-6.0 -84.0
-5.95 -80.735
-5.9 -77.539
-5.85 -74.412
-5.8 -71.352
-5.75 -68.359
-5.7 -65.433
-5.65 -62.572
-5.6 -59.776
-5.55 -57.044
-5.5 -54.375
-5.45 -51.769
-5.4 -49.224
-5.35 -46.74
-5.3 -44.317
-5.25 -41.953
-5.2 -39.648
-5.15 -37.401
-5.1 -35.211
-5.05 -33.078
-5.0 -31.0
-4.95 -28.977
-4.9 -27.009
-4.85 -25.094
-4.8 -23.232
-4.75 -21.422
-4.7 -19.663
-4.65 -17.955
-4.6 -16.296
-4.55 -14.686
-4.5 -13.125
-4.45 -11.611
-4.4 -10.144
-4.35 -8.723
-4.3 -7.347
-4.25 -6.016
-4.2 -4.728
-4.15 -3.483
-4.1 -2.281
-4.05 -1.12
-4.0 0.0
-7.0 0.0
e
-4 0
e
