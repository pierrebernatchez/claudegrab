### u7review06-gpimage01.gp
### Q1a solved: f(x) = 1/(x^2-4) = 1/((x-2)(x+2)), VA x=-2,2, HA y=0.
### Denominator y=x^2-4 (red) shown first per the question's own instruction
### to graph the denominator before the reciprocal (blue).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage01.png'
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

d(x) = x**2 - 4
f(x) = (abs(x-2) < 0.08 || abs(x+2) < 0.08) ? 1/0 : 1.0/(x**2 - 4)

set arrow 1 from 2,-6 to 2,6 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -2,-6 to -2,6 nohead dt 2 lw 1.5 lc rgb "gray40"

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     f(x) with lines lw 2 lc rgb "#3355bb" notitle
