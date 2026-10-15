set terminal pngcairo size 220,170 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage28.png'

set xrange [-0.3:1.6]
set yrange [-0.3:1.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
dx=1.3; dy=0.75
nex=0; ney=0.75

set arrow from Ox,Oy to dx,dy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "d" at dx*0.4+0.08,dy*0.4-0.05 tc rgb 'black' font "Italic,12"
set label "|d|=3" at dx*0.4+0.15,dy*0.4-0.22 tc rgb 'black' font ",8"

set arrow from dx,dy to nex,ney head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "-e" at dx*0.5-0.05,dy+0.12 tc rgb 'black' font "Italic,12"
set label "|e|=5" at dx*0.5-0.05,dy+0.25 tc rgb 'black' font ",8"

set arrow from Ox,Oy to nex,ney head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "d-e" at nex-0.35,ney*0.5 tc rgb '#c2185b' font ",9"

set object 1 circle at dx,dy size 0.35 arc [180:210] lc rgb 'black' front
set label "30°" at dx-0.15,dy+0.28 tc rgb 'black' font ",8"

plot NaN notitle
