### u3worksheet01-gpimage04.gp
### Q1b solutions: y = 4^x and its inverse y = log4(x), with y = x reflection line.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet01-gpimage04.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis
set yzeroaxis
set xtics 2
set ytics 2
set grid

unset key

f(x) = 4**x
finv(x) = x > 0 ? log(x)/log(4) : 1/0

set label 1 "y=4^x" at 1.3,9 tc rgb "#3355bb"
set label 2 "y=log_4 x" at 5,3.3 tc rgb "#cc3333"

set object 1 circle at 1,4 size 0.15 fc rgb "#3355bb" fillstyle solid front
set object 2 circle at 4,1 size 0.15 fc rgb "#cc3333" fillstyle solid front

plot x with lines lw 1 dt 2 lc rgb "#888888" notitle, \
     f(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     finv(x) with lines lw 2.5 lc rgb "#cc3333" notitle
