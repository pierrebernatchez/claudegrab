set terminal pngcairo size 300,230 font ",11"
set output '../cvfc-media/cvfcreview04-gpimage07.png'

set xrange [-0.3:4.3]
set yrange [-0.3:1.7]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 4,0 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 4,0 to 3.2,1.4 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,0 to 3.2,1.4 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2 dt 2

set label "2b" at 2.0,-0.2 font "Italic,13"
set label "-c" at 3.9,0.8 font "Italic,13"
set label "2b-c" at 1.2,0.9 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
