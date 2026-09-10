### u2lesson05-gpimage04.gp
### Part 2, #1c: y = -(x-2)(x+3), the member of the quadratic family with
### zeros 2 and -3 that passes through (1, 4). Solutions-only (illustrates
### the derived equation; the blank version has no figure here).

set terminal pngcairo size 420,380 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage04.png'

set xrange [-5:4]
set yrange [-4:7]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 1
set mxtics 2
set mytics 2

unset key

f(x) = -(x-2)*(x+3)

set label 1 "(-3, 0)" at -4.6,0.7 font "Arial,10"
set label 2 "(2, 0)" at 1.4,0.7 font "Arial,10"

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-3 0
2 0
e
