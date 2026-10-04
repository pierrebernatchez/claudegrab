### fcreview01-gpimage10.gp
### Q9b given graph: generic odd cubic-like curve with point symmetry
### about the origin. Shared (given) by blank+solutions.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage10.png'
set samples 2000

set xrange [-2.3:2.3]
set yrange [-2.5:2.5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

f(x) = 0.25*(x**3 - 3*x)

unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
