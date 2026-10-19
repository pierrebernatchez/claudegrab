set terminal pngcairo size 320,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson01-gpimage04.png'

set xrange [-0.5:4.5]
set yrange [-0.5:4.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.3,0 to 4.3,0 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "x" at 4.3,-0.25 font ",10"
set arrow from 0,-0.3 to 0,3.8 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "y" at -0.25,3.8 font ",10"

vx=3.2; vy=2.6

set arrow from 0,vy to vx,vy nohead lc rgb 'red' dt 2 lw 1.0
set arrow from vx,0 to vx,vy nohead lc rgb 'red' dt 2 lw 1.0
set label "v_x" at vx*0.5,-0.3 tc rgb 'red' font "Italic,10"
set label "v_y" at -0.45,vy*0.5 tc rgb 'red' font "Italic,10"

set arrow from 0,0 to vx,vy head filled size 0.1,16 lc rgb 'black' lw 2.2
set label "v" at vx*0.5-0.1,vy*0.5+0.25 tc rgb 'black' font "Italic,11"
set label "(v_x, v_y)" at vx+0.1,vy+0.1 tc rgb 'black' font ",9"

plot NaN notitle
