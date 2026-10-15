set terminal pngcairo size 220,210 font ",11"
set output '../cvu4lessons-media/cvu4worksheet01-gpimage05.png'

set xrange [-1.2:1.6]
set yrange [-1.8:1.4]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

bearing = 140
ang = (90-bearing)*pi/180
bx = 1.8*cos(ang)
by = 1.8*sin(ang)

set arrow from 0,-0.2 to 0,1.2 head filled size 0.1,14 lc rgb 'black' lw 1.2
set arrow from 0,0 to bx,by head filled size 0.13,18 lc rgb 'black' lw 2.2

set object 1 circle at 0,0 size 0.45 arc [ang*180/pi:90] lc rgb 'black' front

set label "N" at -0.15,1.35 font ",11"
set label "140°" at 0.25,0.4 font ",9"
set label "8 m/s" at bx*0.55+0.25,by*0.55 font ",10"
set label "1 cm : 2.5 m/s" at -1.1,-1.65 font ",9"

plot NaN notitle
