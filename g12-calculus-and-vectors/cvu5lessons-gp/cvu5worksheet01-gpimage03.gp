set terminal pngcairo size 200,170 font ",10"
set output '../cvu5lessons-media/cvu5worksheet01-gpimage03.png'

set xrange [-0.3:2.2]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.2,0 to 2.0,0 nohead lc rgb 'black' lw 1.2
set arrow from 0,-0.2 to 0,1.8 nohead lc rgb 'black' lw 1.2

ang = 22.0
set arrow from 0,0 to 1.7*cos(ang*pi/180),1.7*sin(ang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "215 N" at 0.9,1.2 tc rgb 'black' font ",9"
set label "68°" at 0.15,1.0 tc rgb 'black' font ",9"
set label "22°" at 0.55,0.17 tc rgb 'black' font ",8"

set object 1 circle at 0,0 size 1.3 arc [ang:90] lc rgb 'black' front
set object 2 circle at 0,0 size 0.35 arc [0:ang] lc rgb 'black' front

plot NaN notitle
