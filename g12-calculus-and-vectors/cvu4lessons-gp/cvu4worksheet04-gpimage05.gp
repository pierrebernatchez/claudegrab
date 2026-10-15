set terminal pngcairo size 260,230 font ",10"
set output '../cvu4lessons-media/cvu4worksheet04-gpimage05.png'

set xrange [-1.7:1.7]
set yrange [-1.1:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set label "Ceiling" at -0.5,1.17 tc rgb 'black' font ",10"
set arrow from -1.6,1.0 to 1.6,1.0 nohead lc rgb 'black' dt 2 lw 1.2

Lx=-1.0; Ly=1.0
Rx=1.0; Ry=1.0
Mx=0; My=0

set arrow from Lx,Ly to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Rx,Ry to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Mx,My-0.13 to Mx,My-0.85 head filled size 0.1,16 lc rgb 'black' lw 2.0

set object 1 circle at Lx,Ly size 0.35 arc [-30:0] lc rgb 'black' front
set object 2 circle at Rx,Ry size 0.35 arc [180:225] lc rgb 'black' front

set label "30°" at Lx+0.2,Ly-0.14 tc rgb 'black' font ",9"
set label "45°" at Rx-0.45,Ry-0.22 tc rgb 'black' font ",9"
set label "T_{30}" at (Lx+Mx)/2-0.32,(Ly+My)/2+0.05 tc rgb 'black' font "Italic,10"
set label "T_{45}" at (Rx+Mx)/2+0.08,(Ry+My)/2+0.05 tc rgb 'black' font "Italic,10"
set object 3 rect from Mx-0.3,My-0.13 to Mx+0.3,My+0.13 fillstyle empty border lc rgb 'black' front
set label "Mass" at Mx-0.25,My+0.02 tc rgb 'black' font ",9" front
set label "196 N" at Mx+0.1,My-0.5 tc rgb 'black' font ",9"

plot NaN notitle
