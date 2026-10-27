set terminal pngcairo size 280,220 font ",10"
set output '../cvu4-media/cvu4review06-gpimage46.png'

set xrange [-0.5:3.0]
set yrange [-1.1:1.4]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 25
P1x=0; P1y=0
P2x=2.719; P2y=0
P3x=2.719; P3y=1.268

set arrow from P1x,P1y to P2x,P2y nohead lc rgb 'black' lw 1.5
set arrow from P2x,P2y to P3x,P3y nohead lc rgb 'black' lw 1.5
set arrow from P1x,P1y to P3x,P3y nohead lc rgb 'black' lw 1.5

set object 1 circle at P1x,P1y size 0.4 arc [0:ang] lc rgb 'black' front
set label "25°" at 0.5,0.1 tc rgb 'black' font ",10"

Bx=1.766; By=0.824

set object 2 rect from Bx-0.26,By-0.14 to Bx+0.26,By+0.14 fillstyle empty border lc rgb 'black' front
set label "Box" at Bx-0.17,By tc rgb 'black' font ",9" front

set arrow from Bx,By to Bx,By-0.9 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "275 N" at Bx+0.15,By-0.65 tc rgb 'black' font ",9"

inc_x=cos(ang*pi/180); inc_y=sin(ang*pi/180)
perp_x=-sin(ang*pi/180); perp_y=cos(ang*pi/180)
Fdirx=cos(45*pi/180)*inc_x+sin(45*pi/180)*perp_x
Fdiry=cos(45*pi/180)*inc_y+sin(45*pi/180)*perp_y

set arrow from Bx,By to Bx+0.7*Fdirx,By+0.7*Fdiry head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set label "F" at Bx+0.7*Fdirx+0.1,By+0.7*Fdiry tc rgb '#c2185b' font "Italic,12"

set object 3 circle at Bx,By size 0.3 arc [ang:ang+45] lc rgb 'black' front
set label "45°" at Bx+0.1,By+0.42 tc rgb 'black' font ",9"

plot NaN notitle
