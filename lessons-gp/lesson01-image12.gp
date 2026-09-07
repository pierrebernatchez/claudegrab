### lesson01-image12.gp
### Example 2 table graph: y = x^3 (Cubic).

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image12.png'

set xrange [-4:4]
set yrange [-4:4]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot x**3 with lines lw 2.5 lc rgb "#bb5533"
