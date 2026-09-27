### u7worksheet01-gpimage06.gp
### Q1f solved: m(x) = 4/(x^2+x-6) = 4/((x+3)(x-2)), denominator
### y=x^2+x-6 (red, vertex (-0.5,-6.25)), VA x=-3,2, HA y=0. See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around
### each VA instead of per-curve plot brackets.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage06.png'
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

d(x) = x**2 + x - 6
m(x) = (abs(x+3) < 0.15 || abs(x-2) < 0.15) ? 1/0 : 4.0/(x**2 + x - 6)

set arrow 1 from -3,-10 to -3,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from 2,-10 to 2,10 nohead dt 2 lw 1.5 lc rgb "gray40"

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     m(x) with lines lw 2 lc rgb "#3355bb" notitle
