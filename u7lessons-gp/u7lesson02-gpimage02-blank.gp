### u7lesson02-gpimage02-blank.gp
### Example 1b blank grid (student version) for graphing
### g(x)=(2x-3)/(x-1).

set terminal pngcairo size 400,400 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson02-gpimage02-blank.png'

set xrange [-8:8]
set yrange [-8:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
