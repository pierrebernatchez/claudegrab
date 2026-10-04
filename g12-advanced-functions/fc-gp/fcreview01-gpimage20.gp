### fcreview01-gpimage20.gp
### Q17e solution sketch: y = 2x^2+x-6 = (x+2)(2x-3), zeros -2 and 1.5,
### opens up, shaded where the parabola is below the x-axis (the
### solution region -2 < x < 1.5). Solutions-only.

set terminal pngcairo size 420,340 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage20.png'
set samples 2000

set xrange [-6:6]
set yrange [-10:20]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 5
set grid

f(x) = 2*x**2 + x - 6

set style fill transparent solid 0.3 noborder

set label 1 "(-2,0)" at -3.6,1.5 tc rgb "black"
set label 2 "(1.5,0)" at 1.7,1.5 tc rgb "black"

unset key
plot '-' using 1:2 with filledcurves closed lc rgb "#cc3333" notitle, \
     f(x) with lines lw 2.5 lc rgb "#cc3333" notitle
-2.0 0.0
-1.95 -0.345
-1.9 -0.68
-1.85 -1.005
-1.8 -1.32
-1.75 -1.625
-1.7 -1.92
-1.65 -2.205
-1.6 -2.48
-1.55 -2.745
-1.5 -3.0
-1.45 -3.245
-1.4 -3.48
-1.35 -3.705
-1.3 -3.92
-1.25 -4.125
-1.2 -4.32
-1.15 -4.505
-1.1 -4.68
-1.05 -4.845
-1.0 -5.0
-0.95 -5.145
-0.9 -5.28
-0.85 -5.405
-0.8 -5.52
-0.75 -5.625
-0.7 -5.72
-0.65 -5.805
-0.6 -5.88
-0.55 -5.945
-0.5 -6.0
-0.45 -6.045
-0.4 -6.08
-0.35 -6.105
-0.3 -6.12
-0.25 -6.125
-0.2 -6.12
-0.15 -6.105
-0.1 -6.08
-0.05 -6.045
0.0 -6.0
0.05 -5.945
0.1 -5.88
0.15 -5.805
0.2 -5.72
0.25 -5.625
0.3 -5.52
0.35 -5.405
0.4 -5.28
0.45 -5.145
0.5 -5.0
0.55 -4.845
0.6 -4.68
0.65 -4.505
0.7 -4.32
0.75 -4.125
0.8 -3.92
0.85 -3.705
0.9 -3.48
0.95 -3.245
1.0 -3.0
1.05 -2.745
1.1 -2.48
1.15 -2.205
1.2 -1.92
1.25 -1.625
1.3 -1.32
1.35 -1.005
1.4 -0.68
1.45 -0.345
1.5 0.0
1.5 0.0
-2 0.0
e
