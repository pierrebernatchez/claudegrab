set terminal pngcairo size 260,220 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage10.png'

set xrange [-0.3:3.5]
set yrange [-2.3:0.3]
unset border
unset xtics
unset ytics
unset key

Ux=3.2; Uy=0
Tx=Ux+3.2*cos(220*pi/180); Ty=Uy+3.2*sin(220*pi/180)

set arrow from 0,0 to Ux,Uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ux,Uy to Tx,Ty head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Tx,Ty head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at Ux,Uy size 0.5 arc [180:220] lc rgb 'black' front

set label "2u" at Ux/2,0.2 tc rgb 'black' font "Italic,13"
set label "-2v" at (Ux+Tx)/2+0.15,(Uy+Ty)/2 tc rgb 'black' font "Italic,13"
set label "2u-2v" at Tx/2-0.2,Ty/2+0.2 tc rgb '#c2185b' font "Italic,11"
set label "40°" at Ux-0.55,-0.3 tc rgb 'black' font ",9"

plot NaN notitle
