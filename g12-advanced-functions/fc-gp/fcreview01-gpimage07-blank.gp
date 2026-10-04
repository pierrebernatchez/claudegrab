### fcreview01-gpimage07-blank.gp
### Q7 blank sketch axes: minimal x/y axis cross, no gridlines/numbers,
### for the student to sketch f(x) = 1/2 x(x-4)^3(x+1)^2 on their own.

set terminal pngcairo size 420,320 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage07-blank.png'

set xrange [-2:5]
set yrange [-3:3]
set size ratio 0.6

set xzeroaxis lt 1 lc rgb "gray30" lw 1.5
set yzeroaxis lt 1 lc rgb "gray30" lw 1.5
unset xtics
unset ytics
unset border

unset key
plot NaN notitle
