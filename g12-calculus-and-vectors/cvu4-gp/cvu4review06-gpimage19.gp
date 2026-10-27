set terminal pngcairo size 300,180 font ",11"
set output '../cvu4-media/cvu4review06-gpimage19.png'

set xrange [-0.3:2.7]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
P1x=1.0; P1y=1.3
P2x=1.4; P2y=0.9
P3x=2.4; P3y=0.9

set arrow from Ox,Oy to P1x,P1y head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "a" at 0.35,0.78 tc rgb 'black' font "Italic,12"
set arrow from P1x,P1y to P2x,P2y head filled size 0.09,14 lc rgb 'black' lw 2.0
set label "b" at 1.3,1.17 tc rgb 'black' font "Italic,12"
set arrow from P2x,P2y to P3x,P3y head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "-c" at 1.85,1.0 tc rgb 'black' font "Italic,12"
set arrow from Ox,Oy to P3x,P3y head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "a+b-c" at 1.0,0.35 tc rgb '#c2185b' font ",9"

plot NaN notitle
