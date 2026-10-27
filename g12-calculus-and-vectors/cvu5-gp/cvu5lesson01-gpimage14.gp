set terminal pngcairo size 280,260 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage14.png'

set xrange [-1.0:2.2]
set yrange [-0.8:3.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

rx = 1.2048
ry = 2.5137

set arrow from -0.8,0 to 2.0,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "W" at -1.0,0 font ",11"
set label "E" at 2.2,0 font ",11"
set arrow from 0,-0.6 to 0,3.0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "N" at 0,3.2 font ",13"

set arrow from 0,ry to rx,ry nohead lc rgb '#1565c0' dt 2 lw 1.4
set label "12.048" at rx*0.5-0.2,ry+0.15 tc rgb 'black' font ",8"
set arrow from 0,0 to 0,ry nohead lc rgb '#1565c0' dt 2 lw 1.4
set label "25.137" at -0.75,ry*0.5 tc rgb 'black' font ",8" rotate by 90

set arrow from 0,0 to rx,ry head filled size 0.1,16 lc rgb 'red' lw 2.2
set label "r" at rx*0.55+0.1,ry*0.55 tc rgb 'red' font "Italic,11"

ang = atan2(ry,rx)*180/pi
set object 1 circle at 0,0 size 0.5 arc [ang:90] lc rgb 'black' front
set label "{/Symbol b}" at 0.2,1.1 tc rgb 'black' font ",10"

plot NaN notitle
