### worksheet02-image12.gp
### Question 4, position 3 (top-right) = equation D: y = x^4 - x^3 - 4x^2 + 5x

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../images/worksheet02-image12.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

plot x**4 - x**3 - 4*x**2 + 5*x with lines lw 2 lc rgb "#3399cc"
