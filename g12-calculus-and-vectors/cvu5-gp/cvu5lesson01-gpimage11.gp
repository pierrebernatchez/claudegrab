set terminal pngcairo size 320,260 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage11.png'

set xrange [-0.5:7.0]
set yrange [-0.5:9.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.3,0 to 6.8,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set arrow from 0,-0.3 to 0,8.8 head filled size 0.08,16 lc rgb 'black' lw 1.2

vx=5.0; vy=7.8

set arrow from 0,0 to vx,0 nohead lc rgb '#1565c0' dt 2 lw 1.4
set label "|v| cos{/Symbol q}" at vx*0.5-0.3,-0.6 tc rgb '#1565c0' font ",9"
set arrow from vx,0 to vx,vy nohead lc rgb '#1565c0' dt 2 lw 1.4
set label "|v| sin{/Symbol q}" at vx+0.2,vy*0.5 tc rgb '#1565c0' font ",9" rotate by -90

set arrow from 0,0 to vx,vy head filled size 0.12,16 lc rgb 'red' lw 2.2
set label "v" at vx*0.4,vy*0.4+0.5 tc rgb 'red' font "Italic,11"

ang = atan2(vy,vx)*180/pi
set object 1 circle at 0,0 size 0.8 arc [0:ang] lc rgb 'black' front
set label "{/Symbol q}" at 1.0,0.5 tc rgb 'black' font ",10"

plot NaN notitle
