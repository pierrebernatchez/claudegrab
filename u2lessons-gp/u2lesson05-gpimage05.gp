### u2lesson05-gpimage05.gp
### Part 2, #2d: y = -2.5(x+2)(x-1)(x-3), the member of the cubic family
### with zeros -2, 1, 3 whose y-intercept is -15. Solutions-only worked
### graph (the blank version gets an empty grid instead, image07).

set terminal pngcairo size 480,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage05.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 5
set mxtics 2
set mytics 2

unset key

f(x) = -2.5*(x+2)*(x-1)*(x-3)

set label 1 "(-2, 0)" at -3.6,2 font "Arial,10"
set label 2 "(1, 0)" at 0.6,2 font "Arial,10"
set label 3 "(3, 0)" at 2.6,2 font "Arial,10"
set label 4 "(0, -15)" at 0.2,-17 font "Arial,10"

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-2 0
1 0
3 0
0 -15
e
