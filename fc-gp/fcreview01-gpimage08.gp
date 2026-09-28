### fcreview01-gpimage08.gp
### Q8 solved graph: parent y=x^3 (gray) and transformed
### g(x) = 1/2[1/3(x-1)]^3+4 (green), on the same -10..10 / -20..20 grid.

set terminal pngcairo size 480,480 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage08.png'
set samples 2000

set xrange [-10:10]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray30" lw 1.5
set yzeroaxis lt 1 lc rgb "gray30" lw 1.5
set xtics 1
set ytics 2
set grid

y1(x) = x**3
g(x) = 0.5*((1.0/3)*(x-1))**3 + 4

set label 1 "y=x^3" at -8.5,-14 tc rgb "gray40"
set label 2 "g(x)" at 6,15 tc rgb "#2e8b57"

unset key
plot y1(x) with lines lw 1.5 lc rgb "gray40" notitle, \
     g(x) with lines lw 2.5 lc rgb "#2e8b57" notitle
