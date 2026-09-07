### lesson03-image07.gp
### Example 1b: quartic with roots -2 (order 1) and 3 (order 3),
### positive leading coefficient. f(x) = 0.4(x+2)(x-3)^3

set terminal pngcairo size 300,280 enhanced font "Arial,10"
set output '../lessons-media/lesson03-image07.png'

set xrange [-4:6]
set yrange [-40:100]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,6
set ytics -40,20,100
set grid

unset key

plot 0.4*(x+2)*(x-3)**3 with lines lw 2.5 lc rgb "#bb5533"
