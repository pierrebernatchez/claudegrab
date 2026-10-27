set terminal pngcairo size 240,230 font ",11"
set output '../cvu4-media/cvu4lesson02-gpimage13.png'

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

# right angle marker at origin
set object 1 rect from 0,0 to 0.18,0.18 fillstyle empty border lc rgb 'black' lw 1.3

set object 2 circle at 0,1.6 size 0.4 arc [-90:-45] lc rgb 'black' front

set label "v" at -0.2,0.8 tc rgb 'black' font "Italic,13"
set label "w" at 0.8,-0.22 tc rgb 'black' font "Italic,13"
set label "v+w=r" at 1.0,1.05 tc rgb '#c2185b' font "Italic,11"
set label "θ" at 0.28,1.28 tc rgb 'black' font ",13"

plot NaN notitle
