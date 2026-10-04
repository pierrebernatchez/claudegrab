### fcreview01-gpimage44-blank.gp
### Q58 blank grid: same visible range as the solved h(x)=(2x-3)/(x+1) graph, no curves.

set terminal pngcairo size 480,480 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage44-blank.png'

set xrange [-6:6]
set yrange [-8:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key
plot NaN notitle
