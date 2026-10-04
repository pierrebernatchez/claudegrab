### fcexam02-gpimage13.gp
### Q32 solution: f(x) = (2x-4)/(x+1). VA x=-1, HA y=2, x-int (2,0),
### y-int (0,-4).
set terminal pngcairo size 420,360 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage13.png'
set samples 2000

set xrange [-6:6]
set yrange [-8:8]
set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

set arrow 1 from -1,-8 to -1,8 nohead dashtype 2 lc rgb "gray50" lw 1
set arrow 2 from -6,2 to 6,2 nohead dashtype 2 lc rgb "gray50" lw 1
set label 1 "VA: x=-1" at -0.9,-7.3 tc rgb "gray30"
set label 2 "HA: y=2" at -5.8,2.4 tc rgb "gray30"

f(x) = (abs(x+1) < 0.02) ? 1/0 : (2*x-4)/(x+1)

unset key
plot f(x) with lines lw 2.5 lc rgb "#cc3333" notitle
