### lesson02-image09.gp
### Summary-findings table row 1: f(x) = 5x^5 + 5x^4 - 2x^3 + 4x^2 - 3x

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../images/lesson02-image09.png'

set xrange [-2:1.3]
set yrange [-50:40]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,1,1
set ytics -40,20,40
set grid

unset key

plot 5*x**5 + 5*x**4 - 2*x**3 + 4*x**2 - 3*x with lines lw 2.5 lc rgb "#bb5533"
