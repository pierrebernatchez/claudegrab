set terminal pngcairo size 260,240 font ",10"
set output '../cvu5-media/cvu5worksheet02-gpimage01.png'

set xrange [-0.3:2.5]
set yrange [-2.0:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang1 = 25.0
ang2 = ang1 - 120.0

set arrow from 0,0 to 2.2*cos(ang1*pi/180),2.2*sin(ang1*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|a| = 120" at 0.6,1.0 tc rgb 'black' font ",9" rotate by 25

set arrow from 0,0 to 1.5*cos(ang2*pi/180),1.5*sin(ang2*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|b| = 65" at -0.9,-1.0 tc rgb 'black' font ",9" rotate by -95

set object 1 circle at 0,0 size 0.5 arc [ang2:ang1] lc rgb 'black' front
set label "120°" at -0.1,0.15 tc rgb 'black' font ",9"

plot NaN notitle
