set terminal pngcairo size 300,260 font ",11"
set output '../cvfc-media/cvfcreview04-gpimage04.png'

set xrange [-0.3:4.1]
set yrange [-1.1:1.2]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1,0.6 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 1,0.6 to 3,0.6 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 3,0.6 to 3.8,-0.8 head filled size 0.1,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,0 to 3.8,-0.8 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2 dt 2

set label "a" at 0.3,0.45 font "Italic,13"
set label "b" at 2.0,0.8 font "Italic,13"
set label "c" at 3.5,0.1 font "Italic,13"
set label "a+b+c" at 1.5,-0.55 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
