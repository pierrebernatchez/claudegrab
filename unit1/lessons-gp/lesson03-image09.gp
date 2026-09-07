### lesson03-image09.gp
### Example 2a solution graph: f(x) = (x-1)(x+2)(x+3)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../images/lesson03-image09.png'

set xrange [-4.3:3.3]
set yrange [-10.5:4.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,3
set ytics -10,2,4
set grid

unset key

plot (x-1)*(x+2)*(x+3) with lines lw 2.5 lc rgb "#bb5533"
