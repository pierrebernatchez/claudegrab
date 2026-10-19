set terminal pngcairo size 200,120 font ",10"
set output '../cvu5lessons-media/cvu5worksheet01-gpimage06.png'

set xrange [-0.3:2.2]
set yrange [-1.0:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.2,0 to 2.0,0 nohead lc rgb 'black' lw 1.2
set arrow from 0,-0.9 to 0,0.9 nohead lc rgb 'black' lw 1.2

set arrow from 0,0 to 1.8,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "1000 N" at 0.5,0.3 tc rgb 'black' font ",9"

plot NaN notitle
