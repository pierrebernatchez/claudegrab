set terminal pngcairo size 260,240 font ",10"
set output '../cvu4lessons-media/cvu4worksheet04-gpimage03-fr.png'

set xrange [-1.6:1.6]
set yrange [-0.6:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Lx=-1.0; Ly=1.0
Rx=1.0; Ry=1.0
Mx=-0.28; My=0.04

set arrow from -1.3,Ly to 1.3,Ly nohead lc rgb 'black' lw 1.2

set arrow from Lx,Ly to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Rx,Ry to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8

set object 1 circle at Lx,Ly size 0.4 arc [-53.13:0] lc rgb 'black' front
set object 2 circle at Rx,Ry size 0.4 arc [180:216.87] lc rgb 'black' front

set label "40 cm" at Lx+0.65,Ly+0.12 tc rgb 'black' font ",9"
set label "Θ_1" at Lx+0.2,Ly-0.25 tc rgb 'black' font ",9"
set label "Θ_2" at Rx-0.35,Ry-0.25 tc rgb 'black' font ",9"
set label "24 cm" at (Lx+Mx)/2-0.4,(Ly+My)/2+0.05 tc rgb 'black' font ",9"
set label "32 cm" at (Rx+Mx)/2+0.1,(Ry+My)/2+0.05 tc rgb 'black' font ",9"

set object 4 rect from Mx-0.3,My-0.13 to Mx+0.3,My+0.13 fillstyle empty border lc rgb 'black' front
set label "Masse" at Mx-0.27,My+0.02 tc rgb 'black' font ",9" front
set arrow from Mx,My-0.13 to Mx,My-0.85 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "49 N" at Mx+0.1,My-0.5 tc rgb 'black' font ",9"

plot NaN notitle
