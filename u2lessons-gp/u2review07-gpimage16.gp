### u2review07-gpimage16.gp
### Q15b: given graph, f(x) = -3(x+2)^2(x-1), y-intercept (0,12) marked.

set terminal pngcairo size 300,260 enhanced font "Arial,10"
set output '../u2lessons-media/u2review07-gpimage16.png'

set xrange [-3.2:1.8]
set yrange [-20:16]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -3,1,1
set ytics -16,4,16
set grid

unset key

f(x) = -3*(x+2)**2*(x-1)

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black"
0 12
e
