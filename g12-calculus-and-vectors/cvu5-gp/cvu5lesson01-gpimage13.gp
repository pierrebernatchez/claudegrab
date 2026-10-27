set terminal pngcairo size 280,280 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage13.png'

set xrange [-2.2:2.2]
set yrange [-2.2:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.8,0 to 1.8,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "W" at -2.0,0 font ",11"
set label "E" at 2.0,0 font ",11"
set arrow from 0,-1.8 to 0,1.8 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "N" at 0,2.0 font ",11"
set label "S" at 0,-2.0 font ",11"

refang = -70.0
rx = 1.4*cos(refang*pi/180)
ry = 1.4*sin(refang*pi/180)
set arrow from 0,0 to rx,ry nohead lc rgb 'black' dt 2 lw 1.2
set label "160°" at rx*0.6+0.25,ry*0.6 tc rgb 'black' font ",8"

wang = 110.0
wx = 1.4*cos(wang*pi/180)
wy = 1.4*sin(wang*pi/180)
set arrow from 0,0 to wx,wy head filled size 0.12,16 lc rgb 'red' lw 2.2
set label "w" at wx*0.55-0.1,wy*0.55+0.2 tc rgb 'red' font "Italic,11"
set label "8 km/h" at wx*0.75-0.55,wy*0.75 tc rgb 'black' font ",8" rotate by -70

set object 1 circle at 0,0 size 0.75 arc [0:wang] lc rgb 'black' front
set label "110°" at -0.55,0.75 tc rgb 'black' font ",9"

plot NaN notitle
