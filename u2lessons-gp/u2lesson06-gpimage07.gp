### u2lesson06-gpimage07.gp
### Example 4b solutions graph: y = x^3 + 3x^2 - 6x - 8 (the rearranged/
### divided form actually being sign-tested), zeros -4, -1, 2. Solutions-only
### (blank gets an empty grid, image11).

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage07.png'

set xrange [-8:8]
set yrange [-18:18]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 4
set mxtics 2
set mytics 2

unset key

f(x) = x**3 + 3*x**2 - 6*x - 8

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-4 0
-1 0
2 0
e
