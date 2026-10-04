### u7worksheet01-gpimage07.gp
### Q1g solved: n(x) = -1/(4x^2-4x-3) = -1/((2x-3)(2x+1)), denominator
### y=4x^2-4x-3 (red, vertex (0.5,-4)), VA x=1.5,-0.5, HA y=0. See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around
### each VA instead of per-curve plot brackets.

set terminal pngcairo size 340,340 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage07.png'
set samples 2000

set xrange [-5:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

d(x) = 4*x**2 - 4*x - 3
n(x) = (abs(x+0.5) < 0.08 || abs(x-1.5) < 0.08) ? 1/0 : -1.0/(4*x**2 - 4*x - 3)

set arrow 1 from -0.5,-5 to -0.5,5 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from 1.5,-5 to 1.5,5 nohead dt 2 lw 1.5 lc rgb "gray40"

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     n(x) with lines lw 2 lc rgb "#3355bb" notitle
