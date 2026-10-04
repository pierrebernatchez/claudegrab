### u3worksheet07-gpimage07.gp
### Q2c solutions: h(x) = 4log_3[(1/2)(x+2)] - 3, VA x=-2.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage07.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

h(x) = x > -2 ? 4*log(0.5*(x+2))/log(3) - 3 : 1/0

set arrow 1 from -2,-10 to -2,10 nohead dt 2 lw 1.5 lc rgb "#339933"

plot h(x) with lines lw 2.5 lc rgb "#339933" notitle
