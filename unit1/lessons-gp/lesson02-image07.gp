### lesson02-image07.gp
### Investigation table row 5: f(x) = 2x^6 - 12x^4 + 18x^2 + x - 10

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../images/lesson02-image07.png'

set xrange [-6:6]
set yrange [-15:15]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,6
set ytics -15,5,15
set grid

unset key

plot 2*x**6 - 12*x**4 + 18*x**2 + x - 10 with lines lw 2.5 lc rgb "#bb5533"
