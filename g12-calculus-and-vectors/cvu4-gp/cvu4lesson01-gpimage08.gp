set terminal pngcairo size 240,230 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage08.png'

set xrange [-2.0:2.0]
set yrange [-2.0:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# true bearing 150 -> standard angle -60
ang = -60
ux = 1.8*cos(ang*pi/180)
uy = 1.8*sin(ang*pi/180)

set arrow from 0,-1.5 to 0,1.4 head filled size 0.1,14 lc rgb 'black' lw 1.1
set arrow from -1.6,0 to 1.6,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,0 to ux,uy head filled size 0.13,18 lc rgb 'red' lw 2.2

set object 1 circle at 0,0 size 1.1 arc [ang:90] lc rgb 'blue' front
set object 2 circle at 0,0 size 0.45 arc [-90:ang] lc rgb 'red' front

set label "N" at -0.15,1.55 font ",12"
set label "S" at -0.15,-1.75 font ",12"
set label "W" at -1.85,0.15 font ",12"
set label "E" at 1.65,0.15 font ",12"
set label "150°" at 0.7,0.75 tc rgb 'blue' font ",10"
set label "30°" at ux*0.25+0.2,uy*0.25-0.25 tc rgb 'red' font ",9"
set label "u" at ux+0.15,uy-0.05 tc rgb 'black' font "Italic,12"

plot NaN notitle
