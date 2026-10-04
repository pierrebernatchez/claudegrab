### fcreview01-gpimage04.gp
### Q3 graph 2 (matches A: g(x)=-2x^4+3x^2+4x+5). Shared (given) by
### blank+solutions -- the blank doc shows this unlabeled for matching,
### the solutions doc labels it "A" beneath.

set terminal pngcairo size 300,260 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage04.png'
set samples 2000

set xrange [-2.2:2.0]
set yrange [-20:12]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

g(x) = -2*x**4 + 3*x**2 + 4*x + 5

unset key
plot g(x) with lines lw 2 lc rgb "blue" notitle
