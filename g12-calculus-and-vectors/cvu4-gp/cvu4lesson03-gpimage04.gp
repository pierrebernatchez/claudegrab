set terminal pngcairo size 260,250 font ",11"
set output '../cvu4-media/cvu4lesson03-gpimage04.png'

set xrange [-2.2:2.2]
set yrange [-2.2:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 40
ux = 1.0*cos((90-ang)*pi/180)
uy = 1.0*sin((90-ang)*pi/180)
tx = 3.0*cos((90-ang)*pi/180)
ty = 3.0*sin((90-ang)*pi/180)

set arrow from 0,-1.9 to 0,1.9 head filled size 0.1,14 lc rgb 'black' lw 1.0
set arrow from -2.0,0 to 2.0,0 nohead lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to tx,ty head filled size 0.12,16 lc rgb '#c2185b' lw 2.2

set label "N" at -0.15,2.0 font ",11"
set label "S" at -0.15,-2.1 font ",11"
set label "W" at -2.15,0.15 font ",11"
set label "E" at 2.0,0.15 font ",11"
set label "40°" at ux*0.4-0.35,uy*0.4+0.15 tc rgb 'black' font ",9"
set label "100 km/h" at ux+0.1,uy-0.15 tc rgb 'black' font ",9"
set label "u" at ux-0.3,uy+0.1 tc rgb 'black' font "Italic,11"
set label "300 km/h" at tx*0.65+0.1,ty*0.65-0.3 tc rgb '#c2185b' font ",9"
set label "3u" at tx+0.1,ty tc rgb '#c2185b' font "Italic,11"

plot NaN notitle
