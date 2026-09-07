### worksheet05-image04.gp
### Q4 graph 3: no equation given in the source -- constructed to match
### the answer key (EVEN). A simple y-axis symmetric parabola-like curve.

set terminal pngcairo size 220,200 enhanced font "Arial,9"
set output '../lessons-media/worksheet05-image04.png'

set xrange [-4:4]
set yrange [-4:4]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot 0.4*x**2 - 2 with lines lw 2 lc rgb "#bb6666"
