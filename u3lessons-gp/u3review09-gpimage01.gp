### u3review09-gpimage01.gp
### Q1a solutions: f(x) = 2^x and its inverse f^-1(x) = log2(x), with
### y = x reflection line, matching the key-point tables in the text.

set terminal pngcairo size 560,560 enhanced font "Arial,12"
set output '../u3lessons-media/u3review09-gpimage01.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = 2**x
finv(x) = x > 0 ? log(x)/log(2) : 1/0

set label 1 "f(x)" at 2.3,8 tc rgb "#3355bb"
set label 2 "f^{-1}(x)" at 6,2.5 tc rgb "#cc3333"
set label 3 "y=x" at 7,8.6 tc rgb "#339933"

plot x with lines lw 1.5 dt 2 lc rgb "#339933" notitle, \
     f(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     finv(x) with lines lw 2.5 lc rgb "#cc3333" notitle
