set terminal pngcairo size 290,230 font ",10"
set output '../cvu4-media/cvu4lesson05-gpimage05.png'

set xrange [-0.3:3.3]
set yrange [-1.0:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 20
P1x=0; P1y=0
P2x=2.819; P2y=0
P3x=2.819; P3y=1.026

set arrow from P1x,P1y to P2x,P2y nohead lc rgb 'black' lw 1.5
set arrow from P2x,P2y to P3x,P3y nohead lc rgb 'black' lw 1.5
set arrow from P1x,P1y to P3x,P3y nohead lc rgb 'black' lw 1.5

set label "Ramp" at 1.35,-0.25 tc rgb 'black' font ",11"

Bx=1.832; By=0.667
set object 1 rect from Bx-0.26,By-0.14 to Bx+0.26,By+0.14 fillstyle empty border lc rgb 'black' front
set label "Box" at Bx-0.17,By tc rgb 'black' font ",9" front

set arrow from Bx,By to Bx,By-0.9 head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set label "140 N" at Bx+0.15,By-0.5 tc rgb '#c2185b' font ",9"

set arrow from Bx,By to Bx+0.564,By+0.205 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "f" at Bx+0.6,By+0.28 tc rgb '#1565c0' font "Italic,12"

set arrow from Bx,By to Bx-0.205,By+0.564 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "n" at Bx-0.33,By+0.6 tc rgb '#1565c0' font "Italic,12"

set arrow from Bx,By to Bx,By+0.6 nohead lc rgb 'black' dt 2 lw 1.0
set object 2 circle at Bx,By size 0.3 arc [90:(90+ang)] lc rgb 'black' front
set label "20°" at Bx-0.28,By+0.37 tc rgb 'black' font ",9"

plot NaN notitle
