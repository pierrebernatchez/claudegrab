### fcreview01-gpimage43.gp
### Q57 solution: g(x) = 1/(x^2-4), graphed by first graphing the
### denominator y=x^2-4 (thin gray parabola, vertex (0,-4), x-int -2,2)
### then its reciprocal (VA x=-2 and x=2, HA y=0).

set terminal pngcairo size 480,480 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage43.png'
set samples 2000

set xrange [-6:6]
set yrange [-8:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

set arrow from -2,-8 to -2,8 nohead dashtype 2 lc rgb "gray50" lw 1
set arrow from 2,-8 to 2,8 nohead dashtype 2 lc rgb "gray50" lw 1
set label "VA: x=-2, x=2" at -2.8,-7.3 tc rgb "gray30"
set label "HA: y=0" at -5.8,0.5 tc rgb "gray30"

den(x) = x**2 - 4
g(x) = (abs(x-2) < 0.03 || abs(x+2) < 0.03) ? 1/0 : 1.0/(x**2-4)

unset key
plot den(x) with lines lw 1 lc rgb "gray60" notitle, \
     g(x) with lines lw 2.5 lc rgb "#cc3333" notitle
