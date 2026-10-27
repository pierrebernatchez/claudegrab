set terminal pngcairo size 240,200 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage13.png'

set xrange [-0.3:2.9]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key

Ux=2.0*cos(70*pi/180); Uy=2.0*sin(70*pi/180)
Vx=2.5*cos(10*pi/180); Vy=2.5*sin(10*pi/180)

set arrow from 0,0 to Ux,Uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Vx,Vy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Vx,Vy to Ux,Uy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at 0,0 size 0.5 arc [10:70] lc rgb 'black' front

set label "u" at Ux/2-0.25,Uy/2 tc rgb 'black' font "Italic,13"
set label "v" at Vx/2,Vy/2-0.25 tc rgb 'black' font "Italic,13"
set label "u-v" at (Ux+Vx)/2+0.1,(Uy+Vy)/2+0.1 tc rgb '#c2185b' font "Italic,12"
set label "60°" at 0.7,0.45 tc rgb 'black' font ",9"

plot NaN notitle
