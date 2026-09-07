### lesson05-image03.gp
### Even function worked example: f(x) = 2x^4 + 3x^2 - 2, with f(1) and
### f(-1) marked (both equal 3).

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../images/lesson05-image03.png'

set xrange [-1.5:1.5]
set yrange [-3:5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
unset xtics
unset ytics
unset key

set label 1 "f(-1)" at -1.35,3.5 font "Arial,10" tc rgb "#bb2222"
set label 2 "f(1)" at 0.85,3.5 font "Arial,10" tc rgb "#bb2222"

plot 2*x**4 + 3*x**2 - 2 with lines lw 2.2 lc rgb "#bb3333" notitle, \
     '-' using 1:2 with points pt 7 ps 1.5 lc rgb "black" notitle
-1 3
1 3
e
