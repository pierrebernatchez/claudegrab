set terminal pngcairo size 260,160 font ",10"
set output '../cvu5lessons-media/cvu5worksheet03-gpimage02.png'

set xrange [-3.2:0.3]
set yrange [-2.0:0.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to -3.0,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|F| = 2.5" at -2.0,0.25 tc rgb 'black' font ",9"

sang = 206.0
set arrow from 0,0 to 2.3*cos(sang*pi/180),2.3*sin(sang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|s| = 1.9" at -1.9,-1.1 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.65 arc [180:sang] lc rgb 'black' front
set label "26°" at -1.1,-0.3 tc rgb 'black' font ",9"

plot NaN notitle
