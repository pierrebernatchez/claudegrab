### lesson01-image23.gp
### Example 4b: y = 0.5x^2

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image23.png'

set xrange [-5:5]
set yrange [-1:13]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -5,5,5
set ytics 0,5,10
set grid

unset key

plot 0.5*x**2 with lines lw 2.5 lc rgb "red"
