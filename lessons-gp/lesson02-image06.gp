### lesson02-image06.gp
### Investigation table row 4: f(x) = -x^4 - 2x^3 + x^2 + 2x

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../lessons-media/lesson02-image06.png'

set xrange [-6:6]
set yrange [-10:2]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,6
set ytics -10,2,2
set grid

unset key

plot -x**4 - 2*x**3 + x**2 + 2*x with lines lw 2.5 lc rgb "#bb5533"
