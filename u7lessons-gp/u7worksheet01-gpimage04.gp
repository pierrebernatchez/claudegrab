### u7worksheet01-gpimage04.gp
### Q1d solved: j(x) = 1/(x^2-2x-15) = 1/((x-5)(x+3)), denominator
### y=x^2-2x-15 (red, vertex (1,-16)), VA x=5,-3, HA y=0. See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around
### each VA instead of per-curve plot brackets.

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage04.png'
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

d(x) = x**2 - 2*x - 15
j(x) = (abs(x+3) < 0.2 || abs(x-5) < 0.2) ? 1/0 : 1.0/(x**2 - 2*x - 15)

set arrow 1 from -3,-20 to -3,20 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from 5,-20 to 5,20 nohead dt 2 lw 1.5 lc rgb "gray40"

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     j(x) with lines lw 2 lc rgb "#3355bb" notitle
