### lesson02-image28.gp
### Example 3 iv): p(x) = x^6 - 16x^2 + 3

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../lessons-media/lesson02-image28.png'

set xrange [-4:4]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot x**6 - 16*x**2 + 3 with lines lw 2 lc rgb "#bb5533"
