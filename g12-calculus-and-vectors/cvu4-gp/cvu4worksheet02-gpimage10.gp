set terminal pngcairo size 240,220 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage10.png'

set xrange [-0.3:2.2]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

Px=0; Py=0
Rx=0.7; Ry=1.8
Qx=1.9; Qy=0.9

set arrow from Px,Py to Rx,Ry head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from Px,Py to Qx,Qy head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from Qx,Qy to Rx,Ry head filled size 0.1,18 lc rgb 'black' lw 2.0

set label "R" at Rx-0.15,Ry+0.15 tc rgb 'black' font ",12"
set label "Q" at Qx+0.1,Qy tc rgb 'black' font ",12"
set label "P" at Px-0.1,Py-0.2 tc rgb 'black' font ",12"

plot NaN notitle
