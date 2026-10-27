set terminal pngcairo size 200,190 font ",10"
set output '../cvu4-media/cvu4lesson03-gpimage03.png'

set xrange [-1.7:1.7]
set yrange [-1.7:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 40
ux = 1.3*cos((90-ang)*pi/180)
uy = 1.3*sin((90-ang)*pi/180)

set arrow from 0,-1.3 to 0,1.3 head filled size 0.09,14 lc rgb 'black' lw 1.0
set arrow from -1.4,0 to 1.4,0 nohead lc rgb 'black' lw 1.0
set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0

set object 1 circle at 0,0 size 0.4 arc [(90-ang):90] lc rgb 'black' front

set label "N" at -0.13,1.42 font ",10"
set label "S" at -0.13,-1.55 font ",10"
set label "W" at -1.6,0.12 font ",10"
set label "E" at 1.45,0.12 font ",10"
set label "40°" at ux*0.4-0.3,uy*0.4+0.12 tc rgb 'black' font ",8"
set label "100 km/h" at ux+0.1,uy+0.1 tc rgb 'black' font ",8"
set label "u" at ux+0.1,uy-0.15 tc rgb 'black' font "Italic,10"

plot NaN notitle
