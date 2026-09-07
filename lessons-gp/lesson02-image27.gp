### lesson02-image27.gp
### Example 3 iii): h(x) = -2x^5 + 5x^3 - x

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../lessons-media/lesson02-image27.png'

set xrange [-4:4]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot -2*x**5 + 5*x**3 - x with lines lw 2 lc rgb "#bb5533"
