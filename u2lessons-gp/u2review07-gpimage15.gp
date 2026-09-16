### u2review07-gpimage15.gp
### Q15a: given graph, f(x) = -2x(2x+7)(x+2)(x-1), passing through (-1.5,-15).

set terminal pngcairo size 320,270 enhanced font "Arial,10"
set output '../u2lessons-media/u2review07-gpimage15.png'

set xrange [-4.3:1.8]
set yrange [-22:26]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -4,1,1
set ytics -18,6,24
set grid

unset key

f(x) = -2*x*(2*x+7)*(x+2)*(x-1)

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black"
-1.5 -15
e
