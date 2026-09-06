### worksheet02-image10.gp
### Question 4, position 1 (top-left) = equation B: y = -4x^4 + 3x^2 + 4

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../images/worksheet02-image10.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

plot -4*x**4 + 3*x**2 + 4 with lines lw 2 lc rgb "#3399cc"
