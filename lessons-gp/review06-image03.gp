### review06-image03.gp
### Q4 graph "B": h(x) = x^5 - 7x^3 + 2x - 3

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image03.png'

set xrange [-1.8:1.8]
set yrange [-13:13]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -1,1,1
set ytics -12,4,12
set grid

unset key

h(x) = x**5 - 7*x**3 + 2*x - 3

plot h(x) with lines lw 2.5 lc rgb "#3366cc"
