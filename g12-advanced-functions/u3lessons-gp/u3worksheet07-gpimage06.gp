### u3worksheet07-gpimage06.gp
### Q2b solutions: g(x) = log_4(x-1) + 4, VA x=1.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3worksheet07-gpimage06.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

g(x) = x > 1 ? log(x-1)/log(4) + 4 : 1/0

set arrow 1 from 1,-10 to 1,10 nohead dt 2 lw 1.5 lc rgb "#3355bb"

plot g(x) with lines lw 2.5 lc rgb "#3355bb" notitle
