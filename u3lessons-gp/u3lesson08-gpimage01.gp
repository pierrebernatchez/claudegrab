### u3lesson08-gpimage01.gp
### Example 4 solutions: y = e^x and its inverse y = ln(x), together
### with the line y = x, matching the key-point tables in the text.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson08-gpimage01.png'

set xrange [-6:6]
set yrange [-7:7]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = exp(x)
finv(x) = x > 0 ? log(x) : 1/0

set label 1 "e^x" at 1.3,4.3 tc rgb "#cc3333"
set label 2 "ln x" at 3.6,1.6 tc rgb "#3355bb"
set label 3 "y=x" at 3.6,4.3 tc rgb "#339933"

plot x with lines lw 1.5 dt 2 lc rgb "#339933" notitle, \
     f(x) with lines lw 2.5 lc rgb "#cc3333" notitle, \
     finv(x) with lines lw 2.5 lc rgb "#3355bb" notitle
