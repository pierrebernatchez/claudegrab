set terminal pngcairo size 240,230 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage07-fr.png'

set xrange [-2.0:2.0]
set yrange [-1.6:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# N80W: direction = (-sin(80), cos(80))
ang = 80
vx = -1.8*sin(ang*pi/180)
vy = 1.8*cos(ang*pi/180)

set arrow from 0,-1.4 to 0,1.5 head filled size 0.1,14 lc rgb 'black' lw 1.1
set arrow from -1.6,0 to 1.6,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,0 to vx,vy head filled size 0.13,18 lc rgb 'red' lw 2.2

set object 1 circle at 0,0 size 0.5 arc [90:(90+ang)] lc rgb 'red' front

set label "N" at -0.15,1.65 font ",12"
set label "S" at -0.15,-1.6 font ",12"
set label "O" at -1.85,0.15 font ",12"
set label "E" at 1.65,0.15 font ",12"
set label "80°" at vx*0.3+0.15,vy*0.3+0.1 tc rgb 'red' font ",9"
set label "25 km/h" at vx*0.6+0.05,vy*0.6+0.25 tc rgb 'red' font ",10"
set label "v" at vx-0.25,vy-0.35 tc rgb 'red' font "Italic,12"

plot NaN notitle
