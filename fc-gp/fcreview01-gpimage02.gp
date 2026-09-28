### fcreview01-gpimage02.gp
### Q2 row 2: generic illustrative curve (odd degree, positive leading
### coefficient, point symmetry at origin, end behaviour Q3->Q1).
### Shared (given, not an answer) by blank+solutions.

set terminal pngcairo size 320,220 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage02.png'
set samples 2000

set xrange [-2.6:2.6]
set yrange [-3:3]
set size ratio 0.7

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

f(x) = 0.15*x**3 - 0.6*x

unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
