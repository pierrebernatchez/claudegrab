### u3worksheet07-gpimage12.gp
### Blank student-version grid for Q2b, matching image06's range.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage12.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

plot 1/0 notitle
