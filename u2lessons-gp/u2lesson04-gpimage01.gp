### u2lesson04-gpimage01.gp
### Part 1 investigation graph: f(x) = x^4 - 13x^2 + 36, with the 4
### x-intercepts (-3,0), (-2,0), (2,0), (3,0) marked and labelled -- shown in
### both u2lesson04-en.rst and u2lesson04-solutions-en.rst.

set terminal pngcairo size 500,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson04-gpimage01.png'

set xrange [-6:6]
set yrange [-10:50]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 10
set mxtics 2
set mytics 2

set label 1 "(-3, 0)" at -5.4,4 font "Arial,10"
set label 2 "(-2, 0)" at -2.6,4 font "Arial,10"
set label 3 "(2, 0)" at 1.3,4 font "Arial,10"
set label 4 "(3, 0)" at 3.2,4 font "Arial,10"

unset key

f(x) = x**4 - 13*x**2 + 36

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-3 0
-2 0
2 0
3 0
e
