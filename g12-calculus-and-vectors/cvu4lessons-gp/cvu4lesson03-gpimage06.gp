set terminal pngcairo size 260,250 font ",11"
set output '../cvu4lessons-media/cvu4lesson03-gpimage06.png'

set xrange [-2.2:2.0]
set yrange [-2.2:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 40
ux = 1.0*cos((90-ang)*pi/180)
uy = 1.0*sin((90-ang)*pi/180)
nang = 90-ang+180
nx = 2.0*cos(nang*pi/180)
ny = 2.0*sin(nang*pi/180)

set arrow from 0,-1.9 to 0,1.9 head filled size 0.1,14 lc rgb 'black' lw 1.0
set arrow from -2.0,0 to 2.0,0 nohead lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to nx,ny head filled size 0.12,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at 0,0 size 0.5 arc [(90-ang):90] lc rgb 'black' front
set object 2 circle at 0,0 size 0.75 arc [(nang):270] lc rgb '#c2185b' front

set label "N" at -0.15,2.0 font ",11"
set label "S" at -0.15,-2.1 font ",11"
set label "W" at -2.15,0.15 font ",11"
set label "E" at 2.0,0.15 font ",11"
set label "40°" at ux*0.4-0.35,uy*0.4+0.15 tc rgb 'black' font ",9"
set label "100 km/h" at ux+0.1,uy-0.15 tc rgb 'black' font ",9"
set label "u" at ux-0.3,uy+0.1 tc rgb 'black' font "Italic,11"
set label "40°" at nx*0.45+0.35,ny*0.45+0.15 tc rgb '#c2185b' font ",9"
set label "200 km/h" at nx*0.6-0.55,ny*0.6-0.4 tc rgb '#c2185b' font ",9"
set label "-2u" at nx-0.1,ny-0.25 tc rgb '#c2185b' font "Italic,11"

plot NaN notitle
