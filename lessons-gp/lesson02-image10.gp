### lesson02-image10.gp
### Summary-findings table row 2: f(x) = -2x^3 + 4x^2 - 3x - 1

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../lessons-media/lesson02-image10.png'

set xrange [-2:2.3]
set yrange [-15:37]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,1,2
set ytics -10,10,30
set grid

unset key

plot -2*x**3 + 4*x**2 - 3*x - 1 with lines lw 2.5 lc rgb "#bb5533"
