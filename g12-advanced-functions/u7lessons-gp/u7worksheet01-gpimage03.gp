### u7worksheet01-gpimage03.gp
### Q1c solved: h(x) = 1/(x^2-9) = 1/((x-3)(x+3)), denominator y=x^2-9
### (red, vertex (0,-9)), VA x=3,-3, HA y=0. See u7lesson01-gpimage01.gp
### for why a ternary 1/0 gap is used around each VA instead of
### per-curve plot brackets.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage03.png'
set samples 2000

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

d(x) = x**2 - 9
h(x) = (abs(x+3) < 0.15 || abs(x-3) < 0.15) ? 1/0 : 1.0/(x**2 - 9)

set arrow 1 from -3,-10 to -3,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from 3,-10 to 3,10 nohead dt 2 lw 1.5 lc rgb "gray40"

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     h(x) with lines lw 2 lc rgb "#3355bb" notitle
