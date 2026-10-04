### fcreview01-gpimage07.gp
### Q7 solved sketch: f(x) = 1/2 x(x-4)^3(x+1)^2, x-intercepts at
### (-1,0) order 2 (touch), (0,0) order 1 (cross), (4,0) order 3 (cross
### with flattening). End behaviour Q2->Q1 (both ends up).

set terminal pngcairo size 420,320 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage07.png'
set samples 2000

set xrange [-1.8:4.6]
set yrange [-80:20]
set size ratio 0.6

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
unset ytics
set grid

f(x) = 0.5*x*(x-4)**3*(x+1)**2

set object 1 circle at -1,0 size 0.05 fc rgb "red" fillstyle solid front
set object 2 circle at 0,0 size 0.05 fc rgb "red" fillstyle solid front
set object 3 circle at 4,0 size 0.05 fc rgb "red" fillstyle solid front
set label 1 "(-1,0)" at -1.7,6
set label 2 "(0,0)" at 0.1,8
set label 3 "(4,0)" at 4.1,8

unset key
plot f(x) with lines lw 2 lc rgb "red" notitle
