### u3worksheet07-gpimage05.gp
### Q2a solutions: f(x) = -2log_2(x) - 1, VA x=0.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage05.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = x > 0 ? -2*log(x)/log(2) - 1 : 1/0

set arrow 1 from 0,-10 to 0,10 nohead dt 2 lw 1.5 lc rgb "#cc3333"

plot f(x) with lines lw 2.5 lc rgb "#cc3333" notitle
