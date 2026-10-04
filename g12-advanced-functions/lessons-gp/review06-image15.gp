### review06-image15.gp
### Q14a: f(x) = x^3 (blue) and g(x) = 1/2 f(x+2) - 4 (green), full grid,
### with the key points from the table marked on each curve.

set terminal pngcairo size 340,340 enhanced font "Arial,10"
set output '../lessons-media/review06-image15.png'

set xrange [-10:10]
set yrange [-10:10]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -10,5,10
set ytics -10,5,10
set grid

set key top left font "Arial,9"

f(x) = x**3
g(x) = 0.5*(x+2)**3 - 4

plot f(x) with lines lw 2.5 lc rgb "#3366cc" title "f(x)", \
     g(x) with lines lw 2.5 lc rgb "#2a9d34" title "g(x)", \
     '-' using 1:2 with points pt 7 ps 1.2 lc rgb "#3366cc" notitle, \
     '-' using 1:2 with points pt 7 ps 1.2 lc rgb "#2a9d34" notitle
-2 -8
-1 -1
0 0
1 1
2 8
e
-4 -8
-3 -4.5
-2 -4
-1 -3.5
0 0
e
