set terminal pngcairo size 240,230 font ",10"
set output '../cvu5lessons-media/cvu5lesson02-gpimage03.png'

set xrange [-0.3:2.5]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 2.3,1.9 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|b| = 30" at 0.6,1.5 tc rgb 'black' font ",9" rotate by 38
set arrow from 0,0 to 1.9,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|a| = 20" at 0.7,-0.25 tc rgb 'black' font ",9"
set label "40°" at 0.45,0.25 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.5 arc [0:39.4] lc rgb 'black' front

plot NaN notitle
