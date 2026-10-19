set terminal pngcairo size 200,170 font ",10"
set output '../cvu5lessons-media/cvu5worksheet01-gpimage02.png'

set xrange [-0.3:2.2]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.2,0 to 2.0,0 nohead lc rgb 'black' lw 1.2
set arrow from 0,-0.2 to 0,1.8 nohead lc rgb 'black' lw 1.2

set arrow from 0,0 to 1.6,1.6 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "750 N" at 0.5,1.55 tc rgb 'black' font ",9"
set label "45°" at 0.35,0.2 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.4 arc [0:45] lc rgb 'black' front

plot NaN notitle
