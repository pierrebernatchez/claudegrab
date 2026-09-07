### worksheet02-image13.gp
### Question 4, position 4 (bottom-left) = equation A: y = 2x^3 - 4x^2 + 3x + 2

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../lessons-media/worksheet02-image13.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

plot 2*x**3 - 4*x**2 + 3*x + 2 with lines lw 2 lc rgb "#3399cc"
