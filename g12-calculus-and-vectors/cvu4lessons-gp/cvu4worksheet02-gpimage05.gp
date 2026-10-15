set terminal pngcairo size 320,220 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage05.png'

set xrange [-0.3:3.8]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key

set arrow from 1.4,2.0 to 0,2.0 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "7 km" at 0.7,2.2 tc rgb 'black' font ",11"

set arrow from 2.2,1.2 to 0,1.2 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "11 km" at 1.1,1.4 tc rgb 'black' font ",11"

set arrow from 3.6,0.2 to 0,0.2 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "18 km" at 1.8,0.4 tc rgb '#c2185b' font ",11"

plot NaN notitle
