set terminal pngcairo size 260,140 font ",10"
set output '../cvu5-media/cvu5worksheet01-gpimage09.png'

set xrange [-0.3:3.2]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.2,0 to 3.0,0 nohead lc rgb 'black' lw 1.2

ang = 20.0
set arrow from 0,0 to 2.8*cos(ang*pi/180),2.8*sin(ang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "220 N" at 1.1,1.0 tc rgb 'black' font ",9"
set label "20°" at 0.65,0.15 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.5 arc [0:ang] lc rgb 'black' front

plot NaN notitle
