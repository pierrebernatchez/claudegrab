### u7lesson01-gpimage03.gp
### Example 3a solved: f(x) = 2x-1 (red, denominator function) and
### y = 1/(2x-1) (blue), VA x=0.5, HA y=0. See u7lesson01-gpimage01.gp
### for why a ternary 1/0 gap is used around the VA instead of per-curve
### plot brackets.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage03.png'
set samples 2000

set xrange [-6:6]
set yrange [-6:6]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = 2*x - 1
g(x) = (abs(x-0.5) < 0.08) ? 1/0 : 1.0/(2*x - 1)

set arrow 1 from 0.5,-6 to 0.5,6 nohead dt 2 lw 1.5 lc rgb "gray40"

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
