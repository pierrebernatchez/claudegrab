set terminal pngcairo size 150,170 font ",10"
set output '../cvu5-media/cvu5worksheet01-gpimage04.png'

set xrange [-1.2:1.2]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.0,0 to 1.0,0 nohead lc rgb 'black' lw 1.2
set arrow from 0,-0.2 to 0,1.8 nohead lc rgb 'black' lw 1.2

set arrow from 0,0 to 0,1.6 head filled size 0.12,16 lc rgb 'black' lw 2.0
set label "450 N" at 0.15,1.5 tc rgb 'black' font ",9"

plot NaN notitle
