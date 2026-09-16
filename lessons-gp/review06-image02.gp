### review06-image02.gp
### Q3 row 2: even-degree function example, positive leading coefficient,
### line symmetry about the y-axis, end behaviour Q2 to Q1.
### No exact equation given in the source -- representative even quadratic-shaped curve.

set terminal pngcairo size 220,190 enhanced font "Arial,10"
set output '../lessons-media/review06-image02.png'

set xrange [-2.5:2.5]
set yrange [-1:10.5]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,1,2
set ytics 0,2,10
set grid

unset key

plot 2*x**2 with lines lw 2.5 lc rgb "#bb5533"
