### lesson03-image13.gp
### Example 2c solution graph: h(x) = -(2x+1)^3(x-3)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../lessons-media/lesson03-image13.png'

set xrange [-3.3:4.3]
set yrange [-25:145]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,4
set ytics -20,20,140
set grid

unset key

plot -(2*x+1)**3*(x-3) with lines lw 2.5 lc rgb "#bb5533"
