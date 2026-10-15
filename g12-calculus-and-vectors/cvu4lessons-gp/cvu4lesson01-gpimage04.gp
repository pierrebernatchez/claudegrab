set terminal pngcairo size 240,230 font ",12"
set output '../cvu4lessons-media/cvu4lesson01-gpimage04.png'

set xrange [-1.5:2.0]
set yrange [-2.0:1.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# true bearing 135 degrees clockwise from North -> standard angle = 90-135 = -45
bearing = 135
ang = (90 - bearing)*pi/180
ux = 2.0*cos(ang)
uy = 2.0*sin(ang)

set arrow from 0,-0.3 to 0,1.6 head filled size 0.12,16 lc rgb 'black' lw 1.3
set arrow from 0,0 to ux,uy head filled size 0.13,18 lc rgb 'red' lw 2.2

set object 1 circle at 0,0 size 0.55 arc [-45:90] lc rgb 'red' front

set label "N" at -0.15,1.75 font ",13"
set label "135°" at 0.15,0.55 tc rgb 'red' font ",10"
set label "2.3 km" at ux/2+0.15,uy/2+0.25 tc rgb 'red' font ",10"
set label "u" at ux+0.15,uy-0.05 tc rgb 'red' font "Italic,13"

plot NaN notitle
