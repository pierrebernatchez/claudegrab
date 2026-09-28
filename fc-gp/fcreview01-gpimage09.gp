### fcreview01-gpimage09.gp
### Q9a given graph: generic "W"-shaped quartic-like curve with line
### symmetry about the y-axis. Shared (given) by blank+solutions.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage09.png'
set samples 2000

set xrange [-2:2]
set yrange [-2:2]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

f(x) = 0.3*x**4 - x**2

unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
