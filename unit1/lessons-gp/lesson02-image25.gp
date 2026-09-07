### lesson02-image25.gp
### Example 3 i): f(x) = 2x^3 - 4x^2 + x + 1

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../images/lesson02-image25.png'

set xrange [-4:4]
set yrange [-16:34]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -16,8,32
set grid

unset key

plot 2*x**3 - 4*x**2 + x + 1 with lines lw 2 lc rgb "#bb5533"
