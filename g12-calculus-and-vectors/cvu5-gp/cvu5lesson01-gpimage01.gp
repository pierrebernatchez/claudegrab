set terminal pngcairo size 320,260 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage01.png'

set xrange [-1.5:4.5]
set yrange [-1.5:4.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.3,0 to 4.3,0 head filled size 0.12,16 lc rgb 'black' lw 1.2
set label "x" at 4.3,-0.3 font ",10"
set arrow from 0,-1.3 to 0,4.3 head filled size 0.12,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,4.3 font ",10"
set label "0" at -0.25,-0.25 font ",9"

Qx=-0.8; Qy=-1.0
Rx=0.3; Ry=1.6
Px=3.0; Py=3.6

set arrow from Qx,Qy to Rx,Ry head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "u" at (Qx+Rx)/2-0.35,(Qy+Ry)/2 tc rgb 'black' font "Italic,11"
set object 1 circle at Qx,Qy size 0.07 fc rgb 'red' fillstyle solid front
set label "Q" at Qx-0.35,Qy-0.1 tc rgb 'black' font ",9"
set object 2 circle at Rx,Ry size 0.07 fc rgb 'red' fillstyle solid front
set label "R" at Rx-0.35,Ry+0.1 tc rgb 'black' font ",9"

set arrow from 0,0 to Px,Py head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "u = [a, b]" at Px*0.5+0.1,Py*0.5+0.2 tc rgb 'black' font "Italic,10"
set label "P(a, b)" at Px-0.3,Py+0.25 tc rgb 'black' font ",9"

plot NaN notitle
