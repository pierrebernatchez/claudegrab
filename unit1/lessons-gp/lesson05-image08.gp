### lesson05-image08.gp
### Example 1d: y = 3x^4 + x^3 - 4x^2 + 2

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../images/lesson05-image08.png'

set xrange [-3:3]
set yrange [-2:5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -2,1,5
set grid

unset key

plot 3*x**4 + x**3 - 4*x**2 + 2 with lines lw 2 lc rgb "#bb3333"
