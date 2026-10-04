### fcreview01-gpimage01.gp
### Q2 row 1: generic illustrative curve for "complete the table" (even
### degree, negative leading coefficient, no symmetry, end behaviour
### Q3->Q4, range y<=3). Shared (given, not an answer) by blank+solutions.

set terminal pngcairo size 320,220 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage01.png'
set samples 2000

set xrange [-3.2:2.6]
set yrange [-6:3.5]
set size ratio 0.7

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

f(x) = -0.05*x**4 - 0.1*x**3 + 0.4*x**2 + 0.3*x + 1.2

unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
