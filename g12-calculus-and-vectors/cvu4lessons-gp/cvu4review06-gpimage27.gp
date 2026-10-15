set terminal pngcairo size 240,170 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage27.png'

set xrange [-0.3:2.9]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
dx=1.3; dy=0.75
ex=dx+1.3; ey=dy

set arrow from Ox,Oy to dx,dy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "d" at dx*0.4-0.1,dy*0.4+0.15 tc rgb 'black' font "Italic,12"
set label "|d|=3" at dx*0.35-0.6,dy*0.35 tc rgb 'black' font ",8"

set arrow from dx,dy to ex,ey head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "e" at dx+0.65,dy+0.12 tc rgb 'black' font "Italic,12"
set label "|e|=5" at dx+0.6,dy-0.2 tc rgb 'black' font ",8"

set arrow from Ox,Oy to ex,ey head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "d+e" at ex*0.5,ey*0.5+0.2 tc rgb '#c2185b' font ",9"

set object 1 circle at dx,dy size 0.4 arc [210:360] lc rgb 'black' front
set label "150°" at dx-0.1,dy-0.42 tc rgb 'black' font ",8"

plot NaN notitle
