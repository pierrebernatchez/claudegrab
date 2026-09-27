### u7worksheet01-gpimage08.gp
### Q1h solved: p(x) = 4/(2x^2-8x+9), denominator y=2x^2-8x+9 (red,
### vertex (2,1), discriminant -8 < 0 so no real roots), no VA, HA y=0.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage08.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

d(x) = 2*x**2 - 8*x + 9
p(x) = 4.0/(2*x**2 - 8*x + 9)

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     p(x) with lines lw 2 lc rgb "#3355bb" notitle
