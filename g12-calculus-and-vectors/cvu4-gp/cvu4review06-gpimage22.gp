set terminal pngcairo size 200,220 font ",10"
set output '../cvu4-media/cvu4review06-gpimage22.png'

set xrange [-0.3:1.6]
set yrange [-1.7:0.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = -60
len = 1.5
ux = len*cos(ang*pi/180); uy = len*sin(ang*pi/180)

set arrow from 0,-1.6 to 0,0.4 head filled size 0.08,14 lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at 0,0 size 0.4 arc [-90:ang] lc rgb 'black' front

set label "N" at -0.15,0.5 font ",9"
set label "30°" at 0.1,-0.5 tc rgb 'black' font ",9"
set label "2v" at ux*0.5+0.1,uy*0.5 tc rgb '#c2185b' font "Italic,11"
set label "1 cm : 200 km/h" at -0.1,-1.65 tc rgb 'black' font ",7"

plot NaN notitle
