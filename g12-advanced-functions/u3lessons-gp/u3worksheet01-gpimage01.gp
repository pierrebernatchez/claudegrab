### u3worksheet01-gpimage01.gp
### Q1a blank grid (student version) for sketching y = 2^x and its inverse.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet01-gpimage01.png'

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
