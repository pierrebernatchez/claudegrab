### worksheet02-image14.gp
### Question 4, position 5 (bottom-mid) = equation C: y = x^2 + 3x - 5

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../images/worksheet02-image14.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

plot x**2 + 3*x - 5 with lines lw 2 lc rgb "#3399cc"
