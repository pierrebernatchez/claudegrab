set terminal pngcairo size 260,230 font ",10"
set output '../cvu4-media/cvu4worksheet04-gpimage09.png'

set xrange [-1.6:1.0]
set yrange [-0.5:2.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Dx=-1.0; Dy=1.732
Ax=0; Ay=1.732

set arrow from -1.5,0 to 0.3,0 nohead lc rgb 'black' dt 2 lw 1.0
set label "bank" at -1.5,0.15 tc rgb 'black' font ",9"

set arrow from 0,0 to Dx,Dy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Dx,Dy to Ax,Ay head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Ax,Ay head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2

set object 1 circle at 0,0 size 0.5 arc [60:90] lc rgb 'black' front
set object 2 circle at 0,0 size 0.8 arc [0:60] lc rgb 'black' front

set label "2 km/h" at Dx/2-0.1,Dy/2+0.15 tc rgb 'black' font ",10"
set label "1 km/h" at (Dx+Ax)/2-0.1,Dy+0.15 tc rgb 'black' font ",10"
set label "r" at Ax-0.22,Ay/2 tc rgb '#c2185b' font "Italic,13"
set label "θ" at -0.22,1.35 tc rgb 'black' font ",10"
set label "β" at 0.5,0.4 tc rgb 'black' font ",10"

plot NaN notitle
