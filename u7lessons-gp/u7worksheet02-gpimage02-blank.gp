### u7worksheet02-gpimage02-blank.gp
### Q2b blank grid (student version) for graphing c(x) = 4x/(x+8).

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage02-blank.png'

set xrange [-20:20]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 4
set ytics 4
set grid

unset key

plot 1/0 notitle
