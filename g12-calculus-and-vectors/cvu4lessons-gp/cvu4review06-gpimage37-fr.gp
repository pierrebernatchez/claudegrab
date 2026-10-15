set terminal pngcairo size 260,160 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage37-fr.png'

set xrange [-0.3:2.0]
set yrange [-0.3:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Vx=0.660; Vy=0.416
Fx=1.560; Fy=0.416

set arrow from -0.2,Oy to 1.9,Oy nohead lc rgb 'black' dt 2 lw 1.0
set label "rive" at 1.5,-0.15 tc rgb 'black' font ",8"

set arrow from Ox,Oy to Vx,Vy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "v" at Vx*0.4-0.15,Vy*0.4+0.1 tc rgb 'black' font "Italic,12"

set arrow from Vx,Vy to Fx,Fy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "3 km/h" at (Vx+Fx)/2-0.1,Vy+0.12 tc rgb 'black' font ",8"

set arrow from Ox,Oy to Fx,Fy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "5.4 km/h" at Fx*0.4,Fy*0.4-0.18 tc rgb '#c2185b' font ",8"

set object 1 circle at Ox,Oy size 0.4 arc [0:15] lc rgb '#c2185b' front
set label "15°" at 0.5,0.1 tc rgb '#c2185b' font ",8"

plot NaN notitle
