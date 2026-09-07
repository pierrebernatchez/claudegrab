### lesson03-image06.gp
### Example 1a: cubic with roots -5, -1, 3, negative leading coefficient.
### f(x) = -(x+5)(x+1)(x-3)

set terminal pngcairo size 300,280 enhanced font "Arial,10"
set output '../lessons-media/lesson03-image06.png'

set xrange [-8:6]
set yrange [-50:30]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -8,2,6
set ytics -50,10,30
set grid

unset key

plot -(x+5)*(x+1)*(x-3) with lines lw 2.5 lc rgb "#bb5533"
