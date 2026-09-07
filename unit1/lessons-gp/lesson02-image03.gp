### lesson02-image03.gp
### Investigation table row 1: f(x) = x^2 + 4x - 5

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../images/lesson02-image03.png'

set xrange [-6:4]
set yrange [-10:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,4
set ytics -10,5,20
set grid

unset key

plot x**2 + 4*x - 5 with lines lw 2.5 lc rgb "#bb5533"
