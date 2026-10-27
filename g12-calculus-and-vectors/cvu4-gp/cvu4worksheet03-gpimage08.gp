set terminal pngcairo size 220,140 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage08.png'

set xrange [-0.3:2.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ux=1.6; Uy=0
Vx=1.6*cos(40*pi/180); Vy=1.6*sin(40*pi/180)

set arrow from 0,0 to Ux,Uy head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to Vx,Vy head filled size 0.1,18 lc rgb 'black' lw 2.0
set object 1 circle at 0,0 size 0.4 arc [0:40] lc rgb 'black' front

set label "u" at Ux/2,-0.2 tc rgb 'black' font "Italic,13"
set label "v" at Vx/2-0.15,Vy/2+0.15 tc rgb 'black' font "Italic,13"
set label "40°" at 0.55,0.12 tc rgb 'black' font ",9"

plot NaN notitle
