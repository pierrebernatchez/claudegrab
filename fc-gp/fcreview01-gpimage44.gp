### fcreview01-gpimage44.gp
### Q58 solution: h(x) = (2x-3)/(x+1). VA x=-1, HA y=2, x-intercept
### (1.5,0), y-intercept (0,-3), extra point (4,1).

set terminal pngcairo size 480,480 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage44.png'
set samples 2000

set xrange [-6:6]
set yrange [-8:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

set arrow from -1,-8 to -1,8 nohead dashtype 2 lc rgb "gray50" lw 1
set arrow from -6,2 to 6,2 nohead dashtype 2 lc rgb "gray50" lw 1
set label "VA: x=-1" at -0.8,-7.3 tc rgb "gray30"
set label "HA: y=2" at -5.8,2.4 tc rgb "gray30"

h(x) = (abs(x+1) < 0.02) ? 1/0 : (2*x-3)/(x+1)

unset key
plot h(x) with lines lw 2.5 lc rgb "#cc3333" notitle, \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "#cc3333" notitle
1.5 0
0 -3
4 1
e
