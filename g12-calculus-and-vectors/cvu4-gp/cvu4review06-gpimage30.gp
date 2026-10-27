set terminal pngcairo size 260,210 font ",10"
set output '../cvu4-media/cvu4review06-gpimage30.png'

set xrange [-1.7:1.7]
set yrange [-1.1:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.6,1.0 to 1.6,1.0 nohead lc rgb 'black' dt 2 lw 1.2

Lx=-1.0; Ly=1.0
Rx=1.0; Ry=1.0
Mx=0; My=0

set arrow from Lx,Ly to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Rx,Ry to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Mx,My-0.13 to Mx,My-0.85 head filled size 0.1,16 lc rgb 'black' lw 2.0

set object 1 circle at Lx,Ly size 0.35 arc [-70:0] lc rgb 'black' front
set object 2 circle at Rx,Ry size 0.35 arc [180:210] lc rgb 'black' front

set label "70°" at Lx+0.14,Ly-0.22 tc rgb 'black' font ",9"
set label "30°" at Rx-0.4,Ry-0.14 tc rgb 'black' font ",9"
set label "T_1" at (Lx+Mx)/2-0.28,(Ly+My)/2+0.05 tc rgb 'black' font "Italic,11"
set label "T_2" at (Rx+Mx)/2+0.12,(Ry+My)/2+0.05 tc rgb 'black' font "Italic,11"
set object 3 rect from Mx-0.32,My-0.13 to Mx+0.32,My+0.13 fillstyle empty border lc rgb 'black' front
set label "120 N" at Mx+0.1,My-0.5 tc rgb 'black' font ",9"

plot NaN notitle
