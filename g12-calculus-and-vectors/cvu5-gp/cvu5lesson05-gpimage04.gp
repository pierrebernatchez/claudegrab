set terminal pngcairo size 300,200 font ",10"
set output '../cvu5-media/cvu5lesson05-gpimage04.png'

set xrange [-0.3:4.8]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ux=2.0; uy=0.0
vx=0.6; vy=0.8

set object 1 polygon from 0,0 to ux,uy to ux+vx,uy+vy to vx,vy to 0,0 fc rgb '#ef9a9a' fillstyle pattern 2 border lc rgb 'red' front

set arrow 1 from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0 front
set label 1 "u" at ux*0.5,-0.25 tc rgb 'black' font "Italic,11" front

set arrow 2 from 0,0 to vx,vy head filled size 0.1,16 lc rgb 'black' lw 2.0 front
set label 2 "v" at vx*0.4-0.35,vy*0.6 tc rgb 'black' font "Italic,11" front

set arrow 3 from ux,uy to ux+vx,uy+vy nohead lc rgb 'black' dt 2 lw 1.2 front
set arrow 4 from vx,vy to ux+vx,uy+vy nohead lc rgb 'black' dt 2 lw 1.2 front
set label 3 "|u x v|" at ux*0.65+vx*0.4,uy*0.3+vy*0.45+0.15 tc rgb 'red' font ",9" front

plot NaN notitle
