### worksheet02-image15.gp
### Question 4, position 6 (bottom-right) = equation E:
### y = -2x^5 + 3x^4 + 6x^3 - 10x^2 + 2x + 5

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../images/worksheet02-image15.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

plot -2*x**5 + 3*x**4 + 6*x**3 - 10*x**2 + 2*x + 5 with lines lw 2 lc rgb "#3399cc"
