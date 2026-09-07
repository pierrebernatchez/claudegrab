### lesson01-image11.gp
### Example 2 table graph: y = x^2 (Quadratic).

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image11.png'

set xrange [-4:4]
set yrange [-2:8]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -2,2,8
set grid

unset key

plot x**2 with lines lw 2.5 lc rgb "#bb5533"
