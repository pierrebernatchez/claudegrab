set terminal pngcairo size 240,230 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage09-fr.png'

set xrange [-2.0:2.0]
set yrange [-2.0:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# N50W -> standard angle 140
ang = 140
vx = 1.8*cos(ang*pi/180)
vy = 1.8*sin(ang*pi/180)

set arrow from 0,-1.5 to 0,1.4 head filled size 0.1,14 lc rgb 'black' lw 1.1
set arrow from -1.6,0 to 1.6,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,0 to vx,vy head filled size 0.13,18 lc rgb 'red' lw 2.2

set object 1 circle at 0,0 size 1.1 arc [ang:450] lc rgb 'blue' front
set object 2 circle at 0,0 size 0.45 arc [90:ang] lc rgb 'red' front

set label "N" at -0.15,1.55 font ",12"
set label "S" at -0.15,-1.75 font ",12"
set label "O" at -1.85,0.15 font ",12"
set label "E" at 1.65,0.15 font ",12"
set label "310°" at -1.0,-0.6 tc rgb 'blue' font ",10"
set label "50°" at vx*0.25-0.1,vy*0.25+0.2 tc rgb 'red' font ",9"
set label "v" at vx-0.3,vy+0.1 tc rgb 'red' font "Italic,12"

plot NaN notitle
