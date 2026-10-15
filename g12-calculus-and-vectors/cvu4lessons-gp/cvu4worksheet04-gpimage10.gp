set terminal pngcairo size 260,210 font ",10"
set output '../cvu4lessons-media/cvu4worksheet04-gpimage10.png'

set xrange [-0.3:2.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Bx=2.12; By=0
Cx=1.776; Cy=1.025

set arrow from Ox,Oy to Bx,By head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ox,Oy to Cx,Cy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Bx,By to Cx,Cy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at Ox,Oy size 0.5 arc [0:30] lc rgb 'black' front

set label "212 km/h" at Bx/2-0.2,By-0.2 tc rgb 'black' font ",9"
set label "205 km/h" at Cx*0.45-0.3,Cy*0.45+0.05 tc rgb 'black' font ",9"
set label "30°" at 0.65,0.18 tc rgb 'black' font ",9"
set label "w" at (Bx+Cx)/2+0.1,(By+Cy)/2+0.05 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
