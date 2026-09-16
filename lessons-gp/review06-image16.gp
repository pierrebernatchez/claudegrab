### review06-image16.gp
### Q14b: f(x) = x^4 (blue) and g(x) = -[1/2(x-1)]^4 + 7 (green), full
### grid, with the key points from the table marked on each curve.

set terminal pngcairo size 340,340 enhanced font "Arial,10"
set output '../lessons-media/review06-image16.png'

set xrange [-10:10]
set yrange [-20:20]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -10,5,10
set ytics -20,4,20
set grid

set key top center font "Arial,9"

f(x) = x**4
g(x) = -(0.5*(x-1))**4 + 7

plot f(x) with lines lw 2.5 lc rgb "#3366cc" title "f(x)", \
     g(x) with lines lw 2.5 lc rgb "#2a9d34" title "g(x)", \
     '-' using 1:2 with points pt 7 ps 1.2 lc rgb "#3366cc" notitle, \
     '-' using 1:2 with points pt 7 ps 1.2 lc rgb "#2a9d34" notitle
-2 16
-1 1
0 0
1 1
2 16
e
-3 -9
-1 6
1 7
3 6
5 -9
e
