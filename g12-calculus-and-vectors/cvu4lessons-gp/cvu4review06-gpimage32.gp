set terminal pngcairo size 240,230 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage32.png'

set xrange [-1.2:1.2]
set yrange [-0.9:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.0,1.0 to 1.0,1.0 nohead lc rgb 'black' dt 2 lw 1.2
set label "3 m" at -0.2,1.17 tc rgb 'black' font ",10"

Lx=-0.75; Ly=1.0
Rx=0.75; Ry=1.0
Mx=0; My=0.34

set arrow from Lx,Ly to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Rx,Ry to Mx,My head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Mx,My to Mx,My-0.7 head filled size 0.1,16 lc rgb 'black' lw 2.0

set object 1 circle at Lx,Ly size 0.3 arc [-41.4:0] lc rgb 'black' front
set object 2 circle at Rx,Ry size 0.3 arc [180:221.4] lc rgb 'black' front

set label "θ" at Lx+0.15,Ly-0.17 tc rgb 'black' font ",10"
set label "θ" at Rx-0.28,Ry-0.17 tc rgb 'black' font ",10"
set label "2 m" at (Lx+Mx)/2-0.3,(Ly+My)/2+0.05 tc rgb 'black' font ",9"
set label "2 m" at (Rx+Mx)/2+0.1,(Ry+My)/2+0.05 tc rgb 'black' font ",9"
set label "98 N" at Mx+0.1,My-0.4 tc rgb 'black' font ",9"

plot NaN notitle
