### u7lesson01-gpimage06.gp
### Example 3d solved: f(x) = x^2-6x+9 = (x-3)^2 (red, double root at
### x=3) and y = 2/(x^2-6x+9) (blue), VA x=3, HA y=0. See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around the
### VA instead of per-curve plot brackets.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage06.png'
set samples 2000

set xrange [-0.5:6]
set yrange [-4:9]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = x**2 - 6*x + 9
g(x) = (abs(x-3) < 0.08) ? 1/0 : 2.0/(x**2 - 6*x + 9)

set arrow 1 from 3,-4 to 3,9 nohead dt 2 lw 1.5 lc rgb "gray40"

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
