set terminal pngcairo size 280,230 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage07.png'

set xrange [-0.3:3.2]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

set arrow from 2.9,2.1 to 0,2.1 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "290 m" at 1.45,2.3 tc rgb 'black' font ",11"

set arrow from 1.3,1.3 to 0,1.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "130 m" at 0.65,1.5 tc rgb 'black' font ",11"

set arrow from 1.6,0.2 to 0,0.2 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "160 m" at 0.8,0.4 tc rgb '#c2185b' font ",11"

plot NaN notitle
