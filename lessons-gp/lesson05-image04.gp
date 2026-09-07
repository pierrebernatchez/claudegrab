### lesson05-image04.gp
### Odd function worked example: f(x) = 2x^3 + 3x, with f(1) and f(-1)
### marked (5 and -5).

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../images/lesson05-image04.png'

set xrange [-1.5:1.5]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
unset xtics
unset ytics
unset key

set label 1 "f(1)" at 0.85,5.5 font "Arial,10" tc rgb "#bb2222"
set label 2 "f(-1)" at -1.4,-5.5 font "Arial,10" tc rgb "#bb2222"

plot 2*x**3 + 3*x with lines lw 2.2 lc rgb "#bb3333" notitle, \
     '-' using 1:2 with points pt 7 ps 1.5 lc rgb "black" notitle
1 5
-1 -5
e
