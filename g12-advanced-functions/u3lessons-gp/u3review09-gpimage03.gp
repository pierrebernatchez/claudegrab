### u3review09-gpimage03.gp
### Q1b solutions: g(x) = (1/4)^x and its inverse g^-1(x) = log_(1/4)(x),
### with y = x reflection line, matching the key-point tables in the text.

set terminal pngcairo size 560,560 enhanced font "Arial,12"
set output '../u3lessons-media/u3review09-gpimage03.png'

set xrange [-10:10]
set yrange [-20:20]
set size ratio 0.5

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 4
set grid

unset key

g(x) = (0.25)**x
ginv(x) = x > 0 ? log(x)/log(0.25) : 1/0

set label 1 "g(x)" at -2.3,14 tc rgb "#3355bb"
set label 2 "g^{-1}(x)" at 6,3 tc rgb "#cc3333"
set label 3 "y=x" at 7,9 tc rgb "#339933"

plot x with lines lw 1.5 dt 2 lc rgb "#339933" notitle, \
     g(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     ginv(x) with lines lw 2.5 lc rgb "#cc3333" notitle
