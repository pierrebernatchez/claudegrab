set terminal pngcairo size 290,250 font ",10"
set output '../cvu4lessons-media/cvu4worksheet05-gpimage04.png'

set xrange [-0.3:3.1]
set yrange [-1.0:1.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 30
P1x=0; P1y=0
P2x=2.598; P2y=0
P3x=2.598; P3y=1.5

set arrow from P1x,P1y to P2x,P2y nohead lc rgb 'black' lw 1.5
set arrow from P2x,P2y to P3x,P3y nohead lc rgb 'black' lw 1.5
set arrow from P1x,P1y to P3x,P3y nohead lc rgb 'black' lw 1.5

set object 1 circle at P1x,P1y size 0.4 arc [0:ang] lc rgb 'black' front
set label "30°" at 0.5,0.1 tc rgb 'black' font ",10"
set label "Ramp" at 1.3,-0.25 tc rgb 'black' font ",11"

Bx=1.689; By=0.975
set object 2 rect from Bx-0.28,By-0.14 to Bx+0.28,By+0.14 fillstyle empty border lc rgb 'black' front
set label "Block" at Bx-0.21,By tc rgb 'black' font ",8" front

set arrow from Bx,By to Bx,By-0.9 head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set label "98 N" at Bx+0.15,By-0.7 tc rgb '#c2185b' font ",9"

set arrow from Bx,By to Bx+0.520,By+0.3 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "f" at Bx+0.56,By+0.37 tc rgb '#1565c0' font "Italic,12"

set arrow from Bx,By to Bx-0.3,By+0.520 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "n" at Bx-0.42,By+0.55 tc rgb '#1565c0' font "Italic,12"

plot NaN notitle
