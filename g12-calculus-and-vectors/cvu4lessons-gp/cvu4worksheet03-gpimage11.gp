set terminal pngcairo size 260,180 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage11.png'

set xrange [-3.5:1.5]
set yrange [-0.3:1.4]
unset border
unset xtics
unset ytics
unset key

Ux=-3.2; Uy=0
Tx=Ux+1.6*cos(40*pi/180); Ty=Uy+1.6*sin(40*pi/180)

set arrow from 0,0 to Ux,Uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ux,Uy to Tx,Ty head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Tx,Ty head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at Ux,Uy size 0.5 arc [0:40] lc rgb 'black' front

set label "-2u" at Ux/2,0.2 tc rgb 'black' font "Italic,13"
set label "v" at (Ux+Tx)/2-0.1,(Uy+Ty)/2+0.2 tc rgb 'black' font "Italic,13"
set label "-2u+v" at Tx/2-0.1,Ty/2+0.3 tc rgb '#c2185b' font "Italic,11"
set label "40°" at Ux+0.55,0.3 tc rgb 'black' font ",9"

plot NaN notitle
