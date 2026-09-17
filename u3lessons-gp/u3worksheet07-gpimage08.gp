### u3worksheet07-gpimage08.gp
### Q3a solutions: f(x) = -3(2)^x + 1, HA y=1.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage08.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = -3*(2**x) + 1

set arrow 1 from -10,1 to 10,1 nohead dt 2 lw 1.5 lc rgb "#cc3333"

plot f(x) with lines lw 2.5 lc rgb "#cc3333" notitle
