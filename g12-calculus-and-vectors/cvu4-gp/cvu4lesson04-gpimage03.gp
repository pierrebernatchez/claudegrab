set terminal pngcairo size 280,250 font ",10"
set output '../cvu4-media/cvu4lesson04-gpimage03.png'

set xrange [-1.6:1.8]
set yrange [-1.6:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang1 = 40
ang2 = 45
len1 = 1.0
len2 = 1.1

Ax = len1*sin(ang1*pi/180); Ay = len1*cos(ang1*pi/180)
Bx = len2*sin(ang2*pi/180); By = len2*cos(ang2*pi/180)

set arrow from 0,-1.3 to 0,1.3 head filled size 0.08,14 lc rgb 'black' lw 1.0
set arrow from -1.4,0 to 1.4,0 nohead lc rgb 'black' lw 1.0

set arrow from 0,0 to Ax,Ay head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Bx,By head filled size 0.1,16 lc rgb 'black' lw 2.0

set object 1 circle at 0,0 size 0.3 arc [(90-ang1):90] lc rgb 'black' front
set object 2 circle at 0,0 size 1.3 arc [(90-ang2):(90-ang1)] lc rgb '#c2185b' front

set label "N" at -0.15,1.4 font ",10"
set label "S" at -0.15,-1.45 font ",10"
set label "W" at -1.55,0.12 font ",10"
set label "E" at 1.42,0.12 font ",10"
set label "40°" at 0.12,0.75 tc rgb 'black' font ",9"
set label "1000 km/h" at -0.95,0.45 tc rgb 'black' font ",9"
set label "5°" at 1.37,1.22 tc rgb '#c2185b' font ",9"
set label "1050 km/h" at Bx+0.1,By+0.15 tc rgb 'black' font ",9"

plot NaN notitle
