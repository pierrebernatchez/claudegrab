set terminal pngcairo size 240,220 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage43.png'

set xrange [-1.6:0.5]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang1 = 10
ang2 = 16
len1 = 1.4

Ax = -len1*sin(ang1*pi/180); Ay = len1*cos(ang1*pi/180)
Bx = -1.5*sin(ang2*pi/180); By = 1.5*cos(ang2*pi/180)

set arrow from 0,0 to 0,1.5 head filled size 0.08,14 lc rgb 'black' lw 1.0
set arrow from 0,0 to Ax,Ay head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ax,Ay to Bx,By head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set arrow from 0,0 to Bx,By head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0

set label "N" at 0.1,1.6 font ",9"
set label "10°" at -0.25,1.1 tc rgb 'black' font ",8"
set label "600 km/h" at Ax*0.5-0.65,Ay*0.5 tc rgb 'black' font ",8"
set label "w" at (Ax+Bx)/2+0.08,(Ay+By)/2+0.05 tc rgb '#c2185b' font "Italic,11"
set label "v" at Bx-0.25,By+0.05 tc rgb '#1565c0' font "Italic,11"

plot NaN notitle
