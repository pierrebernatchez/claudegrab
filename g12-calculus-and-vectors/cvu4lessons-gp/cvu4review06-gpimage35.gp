set terminal pngcairo size 260,230 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage35.png'

set xrange [-1.2:0.5]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Ax=-0.479; Ay=1.316
Wx=-0.829; Wy=1.316

set arrow from Ox,Oy-0.1 to Ox,1.4 head filled size 0.08,14 lc rgb 'black' lw 1.0
set label "N" at Ox-0.15,1.5 font ",10"

set arrow from Ox,Oy to Ax,Ay head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "560 km/h" at Ax*0.4+0.15,Ay*0.4-0.05 tc rgb 'black' font ",8"

set arrow from Ax,Ay to Wx,Wy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "140 km/h" at (Ax+Wx)/2-0.1,Ay+0.12 tc rgb 'black' font ",8"

set arrow from Ox,Oy to Wx,Wy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "R_1" at Wx*0.5+0.05,Wy*0.5-0.1 tc rgb '#c2185b' font "Italic,11"

set object 1 circle at Ox,Oy size 0.3 arc [90:110] lc rgb 'black' front
set label "340°" at -0.35,0.55 tc rgb 'black' font ",8" rotate by -70

plot NaN notitle
