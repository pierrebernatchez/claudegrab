### fcreview01-gpimage45.gp
### Q59 solution: h(x) = 2(3)^(x+4)-5, using transformations of the
### parent y=3^x. HA y=-5.

set terminal pngcairo size 480,480 enhanced font "Arial,10"
set output '../fc-media/fcreview01-gpimage45.png'
set samples 2000

set xrange [-6:6]
set yrange [-8:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

set arrow from -6,-5 to 6,-5 nohead dashtype 2 lc rgb "gray50" lw 1
set label "HA: y=-5" at -5.8,-4.6 tc rgb "gray30"

h(x) = 2*(3**(x+4)) - 5

unset key
plot h(x) with lines lw 2.5 lc rgb "#cc3333" notitle
