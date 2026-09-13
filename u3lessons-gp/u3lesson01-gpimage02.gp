### u3lesson01-gpimage02.gp
### Example 3b: graph of f(x) = 2^x and its inverse f^-1(x) = log2(x),
### together with the line y = x, matching the key-point tables in the text.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson01-gpimage02.png'

set xrange [-5:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis
set yzeroaxis
set xtics 1
set ytics 1
set grid

unset key

f(x) = 2**x
finv(x) = x > 0 ? log(x)/log(2) : 1/0

set label 1 "f(x)" at 1.6,4.3 tc rgb "#3355bb"
set label 2 "f^{-1}(x)" at 3.6,1.6 tc rgb "#cc3333"
set label 3 "y=x" at 3.6,4.3 tc rgb "#339933"

plot x with lines lw 1.5 dt 2 lc rgb "#339933" notitle, \
     f(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     finv(x) with lines lw 2.5 lc rgb "#cc3333" notitle
