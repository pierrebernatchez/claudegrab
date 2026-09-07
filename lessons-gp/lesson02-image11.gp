### lesson02-image11.gp
### Summary-findings table row 3: f(x) = x^4 + 2x^3 - 3x - 1

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../lessons-media/lesson02-image11.png'

set xrange [-2.2:1.6]
set yrange [-3:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,1,1
set ytics -2,2,10
set grid

unset key

plot x**4 + 2*x**3 - 3*x - 1 with lines lw 2.5 lc rgb "#bb5533"
