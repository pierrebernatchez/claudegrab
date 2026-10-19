set terminal pngcairo size 260,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson01-gpimage12-fr.png'

set xrange [-2.2:2.2]
set yrange [-2.2:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.8,0 to 1.8,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "O" at -2.0,0 font ",11"
set label "E" at 2.0,0 font ",11"
set arrow from 0,-1.8 to 0,1.8 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "N" at 0,2.0 font ",11"
set label "S" at 0,-2.0 font ",11"

ang = 50.0
sx = 1.5*cos(ang*pi/180)
sy = 1.5*sin(ang*pi/180)

set arrow from 0,0 to sx,sy head filled size 0.12,16 lc rgb 'red' lw 2.2
set label "s" at sx*0.5-0.3,sy*0.5+0.15 tc rgb 'red' font "Italic,11"
set label "23 km/h" at sx*0.65+0.15,sy*0.65 tc rgb 'black' font ",8" rotate by 50

set object 1 circle at 0,0 size 0.9 arc [ang:90] lc rgb 'black' front
set label "40°" at 0.35,1.0 tc rgb 'black' font ",9"

plot NaN notitle
