### lesson02-image08.gp
### Investigation table row 6: f(x) = 2x^5 + 7x^4 - 3x^3 - 18x^2 + 5

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../lessons-media/lesson02-image08.png'

set xrange [-6:6]
set yrange [-30:30]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,6
set ytics -30,10,30
set grid

unset key

plot 2*x**5 + 7*x**4 - 3*x**3 - 18*x**2 + 5 with lines lw 2.5 lc rgb "#bb5533"
