### lesson05-image07.gp
### Example 1c: y = x^4 - 4x^2 + 2

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image07.png'

set xrange [-3:3]
set yrange [-3:5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -3,1,5
set grid

unset key

plot x**4 - 4*x**2 + 2 with lines lw 2 lc rgb "#bb3333"
