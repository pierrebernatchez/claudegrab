### lesson01-image24.gp
### Example 4c: y = 4x^3

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image24.png'

set xrange [-1:1]
set yrange [-2:2]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -1,1,1
set ytics -2,1,2
set grid

unset key

plot 4*x**3 with lines lw 2.5 lc rgb "red"
