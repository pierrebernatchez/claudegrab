### fcreview01-gpimage08-blank.gp
### Q8 blank grid: -10 to 10 (x), -20 to 20 (y), full gridlines, no
### curves, for the student to graph the parent function y=x^3 and the
### transformed g(x) = 1/2[1/3(x-1)]^3+4 themselves.

set terminal pngcairo size 480,480 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage08-blank.png'

set xrange [-10:10]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray30" lw 1.5
set yzeroaxis lt 1 lc rgb "gray30" lw 1.5
set xtics 1
set ytics 2
set grid

unset key
plot NaN notitle
