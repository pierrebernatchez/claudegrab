set terminal pngcairo size 280,240 font ",10"
set output '../cvu5lessons-media/cvu5worksheet02-gpimage02.png'

set xrange [-2.0:1.5]
set yrange [-2.2:0.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang_a = -100.0
ang_b = ang_a + 17.0

set arrow from 0,0 to 1.8*cos(ang_a*pi/180),1.8*sin(ang_a*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|a| = 145" at -1.5,-0.9 tc rgb 'black' font ",9" rotate by -10

set arrow from 0,0 to 2.0*cos(ang_b*pi/180),2.0*sin(ang_b*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|b| = 230" at 0.3,-1.1 tc rgb 'black' font ",9" rotate by 7

set object 1 circle at 0,0 size 0.5 arc [ang_a:ang_b] lc rgb 'black' front
set label "17°" at -0.35,-0.65 tc rgb 'black' font ",9"

plot NaN notitle
