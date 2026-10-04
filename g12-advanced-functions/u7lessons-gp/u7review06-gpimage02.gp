### u7review06-gpimage02.gp
### Q1b solved: g(x) = 2/(x+3), VA x=-3, HA y=0.
### Denominator y=x+3 (red) shown first, reciprocal (blue) second.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage02.png'
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

d(x) = x + 3
g(x) = (abs(x+3) < 0.1) ? 1/0 : 2.0/(x + 3)

set arrow 1 from -3,-10 to -3,10 nohead dt 2 lw 1.5 lc rgb "gray40"

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
