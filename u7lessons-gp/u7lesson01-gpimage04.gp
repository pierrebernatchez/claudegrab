### u7lesson01-gpimage04.gp
### Example 3b solved: f(x) = x^2-2x-15 = (x-5)(x+3) (red) and
### y = 1/(x^2-2x-15) (blue), VAs x=-3,5, HA y=0. See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around
### each VA instead of per-curve plot brackets.

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage04.png'
set samples 2000

set xrange [-10:10]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 4
set grid

unset key

f(x) = x**2 - 2*x - 15
g(x) = (abs(x+3) < 0.15 || abs(x-5) < 0.15) ? 1/0 : 1.0/(x**2 - 2*x - 15)

set arrow 1 from -3,-20 to -3,20 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from 5,-20 to 5,20 nohead dt 2 lw 1.5 lc rgb "gray40"

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
