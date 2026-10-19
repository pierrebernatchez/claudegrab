set terminal pngcairo size 260,200 font ",10"
set output '../cvu5lessons-media/cvu5review07-gpimage03.png'

set xrange [-1.8:2.0]
set yrange [-1.2:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

dang = 150.0
eang = 0.0

set arrow 1 from 0,0 to 1.8*cos(dang*pi/180),1.8*sin(dang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|d| = 12" at -1.5,0.75 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to 1.6*cos(eang*pi/180),1.6*sin(eang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|e| = 8" at 0.9,-0.3 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.45 arc [eang:dang] lc rgb 'black' front
set label 3 "150°" at 0.1,0.55 tc rgb 'black' font ",9"

plot NaN notitle
