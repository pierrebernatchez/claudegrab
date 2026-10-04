### fcreview01-gpimage03.gp
### Q3 graph 1 (matches C: p(x)=x^6+5x^4+2x^2-3). Shared (given) by
### blank+solutions -- the blank doc shows this unlabeled for matching,
### the solutions doc labels it "C" beneath.

set terminal pngcairo size 300,260 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage03.png'
set samples 2000

set xrange [-1.5:1.5]
set yrange [-5:30]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

p(x) = x**6 + 5*x**4 + 2*x**2 - 3

unset key
plot p(x) with lines lw 2 lc rgb "blue" notitle
