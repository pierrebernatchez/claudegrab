### u7worksheet02-gpimage07-blank.gp
### Q2g blank grid (student version) for graphing
### g(x) = (x-2)/(x^2+3x+2).

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage07-blank.png'

set xrange [-10:10]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 4
set grid

unset key

plot 1/0 notitle
