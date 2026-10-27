set terminal pngcairo size 260,220 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage02.png'

set xrange [-1.5:2.8]
set yrange [-0.5:2.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 2.5,0 nohead lc rgb 'black' dt 2 lw 1.5

qx = 2*cos(110*pi/180)
qy = 2*sin(110*pi/180)
set arrow from 0,0 to qx,qy head filled size 0.15,18 lc rgb 'black' lw 2.5

set object 1 circle at 0,0 size 0.6 arc [0:110] lc rgb 'red' front

set label "Q" at qx-0.15,qy+0.15 font ",13"
set label "P" at 0.0,-0.25 font ",13"
set label "14 cm" at qx/2-0.75,qy/2+0.05 font ",11"
set label "110°" at 0.55,0.45 tc rgb 'red' font ",10"

plot NaN notitle
