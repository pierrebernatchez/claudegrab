### fcreview01-gpimage05.gp
### Q3 graph 3 (matches B: h(x)=-x^5+3x^4+7x^3-15x^2-18x). Shared
### (given) by blank+solutions -- the blank doc shows this unlabeled for
### matching, the solutions doc labels it "B" beneath.

set terminal pngcairo size 300,260 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage05.png'
set samples 2000

set xrange [-2.3:3.3]
set yrange [-32:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
unset xtics
unset ytics
unset border

h(x) = -x**5 + 3*x**4 + 7*x**3 - 15*x**2 - 18*x

unset key
plot h(x) with lines lw 2 lc rgb "blue" notitle
