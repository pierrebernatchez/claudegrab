set terminal pngcairo size 300,230 font ",10"
set output '../cvu4-media/cvu4review06-gpimage39-fr.png'

set xrange [-0.3:3.4]
set yrange [-1.2:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 15
P1x=0; P1y=0
P2x=2.898; P2y=0
P3x=2.898; P3y=0.776

set arrow from P1x,P1y to P2x,P2y nohead lc rgb 'black' lw 1.5
set arrow from P2x,P2y to P3x,P3y nohead lc rgb 'black' lw 1.5
set arrow from P1x,P1y to P3x,P3y nohead lc rgb 'black' lw 1.5

set object 1 circle at P1x,P1y size 0.4 arc [0:ang] lc rgb 'black' front
set label "15°" at 0.55,0.06 tc rgb 'black' font ",10"
set label "Rampe" at 1.4,-0.25 tc rgb 'black' font ",11"

Bx=1.884; By=0.504
set object 2 rect from Bx-0.3,By-0.14 to Bx+0.3,By+0.14 fillstyle empty border lc rgb 'black' front
set label "Camion" at Bx-0.22,By tc rgb 'black' font ",8" front

set arrow from Bx,By to Bx,By-0.9 head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set label "17 000 N" at Bx+0.15,By-0.65 tc rgb '#c2185b' font ",8"

set arrow from Bx,By to Bx+0.580,By+0.155 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "f" at Bx+0.62,By+0.22 tc rgb '#1565c0' font "Italic,12"

set arrow from Bx,By to Bx-0.155,By+0.580 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "n" at Bx-0.3,By+0.6 tc rgb '#1565c0' font "Italic,12"

plot NaN notitle
