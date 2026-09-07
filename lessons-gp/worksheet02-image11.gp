### worksheet02-image11.gp
### Question 4, position 2 (top-mid) = equation F: y = 3x^3 + 5x^2 - 3x + 1

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../lessons-media/worksheet02-image11.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

plot 3*x**3 + 5*x**2 - 3*x + 1 with lines lw 2 lc rgb "#3399cc"
