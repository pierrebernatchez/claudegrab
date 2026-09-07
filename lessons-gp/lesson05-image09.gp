### lesson05-image09.gp
### Example 1e: y = -3x^2 - 6x

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image09.png'

set xrange [-3:3]
set yrange [-3:4]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -3,1,4
set grid

unset key

plot -3*x**2 - 6*x with lines lw 2 lc rgb "#bb3333"
