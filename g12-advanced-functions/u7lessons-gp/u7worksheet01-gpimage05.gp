### u7worksheet01-gpimage05.gp
### Q1e solved: k(x) = 1/(x^2+2), denominator y=x^2+2 (red, vertex
### (0,2), no real roots), no VA, HA y=0.

set terminal pngcairo size 340,340 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage05.png'

set xrange [-5:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

d(x) = x**2 + 2
k(x) = 1.0/(x**2 + 2)

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     k(x) with lines lw 2 lc rgb "#3355bb" notitle
