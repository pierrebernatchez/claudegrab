set terminal pngcairo size 220,200 font ",11"
set output '../cvfc-media/cvfcreview04-gpimage08.png'

set xrange [-2.3:0.5]
set yrange [-1.5:0.4]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to -2,-1.2 head filled size 0.11,18 lc rgb '#c2185b' lw 2.2

set label "-2a" at -1.9,0.0 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
