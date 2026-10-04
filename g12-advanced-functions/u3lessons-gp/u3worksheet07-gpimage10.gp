### u3worksheet07-gpimage10.gp
### Q3c solutions: h(x) = 2(4)^((1/2)(x+1)) - 3, HA y=-3.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage10.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

h(x) = 2*(4**(0.5*(x+1))) - 3

set arrow 1 from -10,-3 to 10,-3 nohead dt 2 lw 1.5 lc rgb "#339933"

plot h(x) with lines lw 2.5 lc rgb "#339933" notitle
