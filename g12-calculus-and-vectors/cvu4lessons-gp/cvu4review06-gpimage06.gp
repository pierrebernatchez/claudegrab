set terminal pngcairo size 240,190 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage06.png'

set xrange [-0.4:1.8]
set yrange [-0.4:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

bearing = 85
ang = (90-bearing)*pi/180
len = 1.4
ux = len*cos(ang); uy = len*sin(ang)

set arrow from 0,-0.2 to 0,1.4 head filled size 0.09,14 lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at 0,0 size 0.4 arc [0:90] lc rgb 'black' front

set label "N" at -0.15,1.5 font ",10"
set label "85°" at 0.35,0.55 tc rgb 'black' font ",9"
set label "85 km/h" at ux*0.55+0.05,uy*0.55+0.2 tc rgb 'black' font ",9"
set label "1 cm : 34 km/h" at -0.3,-0.3 tc rgb 'black' font ",8"

plot NaN notitle
