set terminal pngcairo size 240,230 font ",11"
set output '../cvu4lessons-media/cvu4worksheet04-gpimage07.png'

set xrange [-0.3:2.0]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 0,1.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,1.6 to 1.6,0 head filled size 0.1,18 lc rgb '#c2185b' dt 2 lw 2.2
set arrow from 0,0 to 1.6,0 head filled size 0.1,18 lc rgb 'black' lw 2.0

set object 1 rect from 0,0 to 0.18,0.18 fillstyle empty border lc rgb 'black' lw 1.3 front
set object 2 circle at 0,1.6 size 0.4 arc [-90:-45] lc rgb 'black' front

set label "20 km/h" at -0.25,0.8 tc rgb 'black' font ",10" rotate by 90
set label "6 km/h" at 0.8,-0.22 tc rgb 'black' font ",10"
set label "r_1" at 1.0,1.05 tc rgb '#c2185b' font "Italic,13"
set label "θ" at 0.28,1.28 tc rgb 'black' font ",13"

plot NaN notitle
