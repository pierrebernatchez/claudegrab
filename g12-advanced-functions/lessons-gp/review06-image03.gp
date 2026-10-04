### review06-image03.gp
### Q4 graph "B": h(x) = x^5 - 7x^3 + 2x - 3

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image03.png'

set xrange [-3:3]
set yrange [-25:25]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -3,1,3
set ytics -25,4,25
set grid

unset key

h(x) = x**5 - 7*x**3 + 2*x - 3

plot h(x) with lines lw 2.5 lc rgb "#3366cc"
