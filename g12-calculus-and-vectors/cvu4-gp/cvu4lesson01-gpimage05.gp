set terminal pngcairo size 240,230 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage05.png'

set xrange [-1.0:2.2]
set yrange [-0.5:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

bearing = 60
ang = (90 - bearing)*pi/180
vx = 2.0*cos(ang)
vy = 2.0*sin(ang)

set arrow from 0,-0.2 to 0,2.0 head filled size 0.12,16 lc rgb 'black' lw 1.3
set arrow from 0,0 to vx,vy head filled size 0.13,18 lc rgb 'red' lw 2.2

set object 1 circle at 0,0 size 0.55 arc [30:90] lc rgb 'red' front

set label "N" at -0.15,2.15 font ",13"
set label "060°" at 0.4,1.15 tc rgb 'red' font ",10"
set label "2 km" at vx/2-0.55,vy/2+0.1 tc rgb 'red' font ",10"
set label "v" at vx+0.1,vy+0.1 tc rgb 'red' font "Italic,13"

plot NaN notitle
