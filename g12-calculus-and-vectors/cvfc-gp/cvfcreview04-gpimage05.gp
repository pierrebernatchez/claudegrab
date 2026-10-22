set terminal pngcairo size 260,210 font ",11"
set output '../cvfc-media/cvfcreview04-gpimage05.png'

set xrange [-1.3:1.6]
set yrange [-0.3:1.2]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1,0.6 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 1,0.6 to -1,0.6 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,0 to -1,0.6 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2 dt 2

set label "a" at 0.3,0.45 font "Italic,13"
set label "-b" at 0.1,0.8 font "Italic,13"
set label "a-b" at -0.9,0.3 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
