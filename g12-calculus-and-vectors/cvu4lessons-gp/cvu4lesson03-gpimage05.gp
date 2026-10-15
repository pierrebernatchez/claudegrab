set terminal pngcairo size 220,210 font ",11"
set output '../cvu4lessons-media/cvu4lesson03-gpimage05.png'

set xrange [-1.7:1.7]
set yrange [-1.7:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 40
ux = 1.0*cos((90-ang)*pi/180)
uy = 1.0*sin((90-ang)*pi/180)
hx = 0.5*cos((90-ang)*pi/180)
hy = 0.5*sin((90-ang)*pi/180)

set arrow from 0,-1.4 to 0,1.4 head filled size 0.09,14 lc rgb 'black' lw 1.0
set arrow from -1.5,0 to 1.5,0 nohead lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to hx,hy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set label "N" at -0.13,1.52 font ",11"
set label "S" at -0.13,-1.55 font ",11"
set label "W" at -1.62,0.12 font ",11"
set label "E" at 1.38,0.12 font ",11"
set label "40" at ux*0.4-0.33,uy*0.4+0.15 tc rgb 'black' font ",9"
set label "100 km/h" at ux+0.1,uy+0.05 tc rgb 'black' font ",8"
set label "u" at ux+0.1,uy-0.15 tc rgb 'black' font "Italic,11"
set label "0.5u" at hx-0.75,hy-0.15 tc rgb '#c2185b' font "Italic,10"
set label "50 km/h" at hx-0.05,hy-0.3 tc rgb '#c2185b' font ",8"

plot NaN notitle
