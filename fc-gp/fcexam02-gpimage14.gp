### fcexam02-gpimage14.gp
### Q32 solution: g(x) = 1/(x^2+2x-8) = 1/[(x+4)(x-2)]. VA x=-4,2,
### HA y=0.
set terminal pngcairo size 420,360 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage14.png'
set samples 2000

set xrange [-8:6]
set yrange [-8:8]
set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

set arrow 1 from -4,-8 to -4,8 nohead dashtype 2 lc rgb "gray50" lw 1
set arrow 2 from 2,-8 to 2,8 nohead dashtype 2 lc rgb "gray50" lw 1
set label 1 "VA: x=-4, x=2" at -7.8,-7.3 tc rgb "gray30"
set label 2 "HA: y=0" at -7.8,0.6 tc rgb "gray30"

g(x) = (abs(x+4) < 0.03 || abs(x-2) < 0.03) ? 1/0 : 1.0/(x**2+2*x-8)

unset key
plot g(x) with lines lw 2.5 lc rgb "#cc3333" notitle
