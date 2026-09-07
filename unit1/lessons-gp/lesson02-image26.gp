### lesson02-image26.gp
### Example 3 ii): g(x) = -x^4 + 10x^2 + 5x - 4

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../images/lesson02-image26.png'

set xrange [-4:4]
set yrange [-18:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -18,6,18
set grid

unset key

plot -x**4 + 10*x**2 + 5*x - 4 with lines lw 2 lc rgb "#bb5533"
