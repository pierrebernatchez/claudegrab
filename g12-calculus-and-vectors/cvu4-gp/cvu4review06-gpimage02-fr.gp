set terminal pngcairo size 200,190 font ",11"
set output '../cvu4-media/cvu4review06-gpimage02-fr.png'

set xrange [-1.4:1.4]
set yrange [-1.4:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 26
len = 1.1
ux = len*cos(ang*pi/180); uy = len*sin(ang*pi/180)

set arrow from 0,-1.3 to 0,1.3 head filled size 0.08,14 lc rgb 'black' lw 1.0
set arrow from -1.2,0 to 1.2,0 nohead lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb '#c2185b' lw 2.0

set object 1 circle at 0,0 size 0.4 arc [ang:90] lc rgb 'black' front

set label "N" at -0.13,1.4 font ",10"
set label "S" at -0.13,-1.35 font ",10"
set label "O" at -1.35,0.12 font ",10"
set label "E" at 1.25,0.12 font ",10"
set label "64°" at 0.15,0.65 tc rgb 'black' font ",9"

plot NaN notitle
