### u3worksheet07-gpimage09.gp
### Q3b solutions: g(x) = 3^(x-3) - 4, HA y=-4.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage09.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

g(x) = 3**(x-3) - 4

set arrow 1 from -10,-4 to 10,-4 nohead dt 2 lw 1.5 lc rgb "#3355bb"

plot g(x) with lines lw 2.5 lc rgb "#3355bb" notitle
