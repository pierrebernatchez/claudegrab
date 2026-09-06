### lesson02-image04.gp
### Investigation table row 2: f(x) = 3x^4 - 4x^3 - 4x^2 + 5x + 5

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../images/lesson02-image04.png'

set xrange [-6:6]
set yrange [-2:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,6
set ytics -2,2,10
set grid

unset key

plot 3*x**4 - 4*x**3 - 4*x**2 + 5*x + 5 with lines lw 2.5 lc rgb "#bb5533"
