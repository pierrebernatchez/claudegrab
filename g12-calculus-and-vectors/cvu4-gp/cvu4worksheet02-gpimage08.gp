set terminal pngcairo size 380,200 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage08.png'

set xrange [-0.3:4.2]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 0,1.0 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "5 N" at -0.15,1.2 tc rgb 'black' font ",11"

set arrow from 1.0,1.0 to 1.0,0.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "2 N" at 0.85,1.2 tc rgb 'black' font ",11"

set arrow from 2.0,1.0 to 2.0,0.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "2 N" at 1.85,1.2 tc rgb 'black' font ",11"

set arrow from 3.0,0 to 3.0,1.4 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "7 N" at 2.85,1.6 tc rgb 'black' font ",11"

set arrow from 4.0,0 to 4.0,1.6 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "8 N" at 3.85,1.8 tc rgb '#c2185b' font ",11"

plot NaN notitle
