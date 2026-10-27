set terminal pngcairo size 240,260 font ",10"
set output '../cvu4-media/cvu4lesson04-gpimage09.png'

set xrange [-0.3:1.2]
set yrange [-0.8:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Cx=0; Cy=1.0
Px=0.4; Py=0.0835

set arrow from -0.5,Cy to 0.9,Cy nohead lc rgb 'black' dt 2 lw 1.0
set label "Ceiling" at -0.4,1.13 tc rgb 'black' font ",9"

set arrow from Cx,Cy to Px,Py head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Cx,Cy to Cx,Py nohead lc rgb 'black' dt 2 lw 1.0
set arrow from Cx,Py to Px,Py nohead lc rgb 'black' dt 2 lw 1.0

set object 1 rect from Cx,Py to Cx+0.12,Py+0.12 fillstyle empty border lc rgb 'black' lw 1.1 front

ang = atan2(Py-Cy,Px-Cx)*180/pi
set object 2 circle at Cx,Cy size 0.4 arc [-90:ang] lc rgb 'black' front

set label "θ" at Cx+0.17,Cy-0.3 tc rgb 'black' font ",10"
set label "5 m" at Cx+0.33,(Cy+Py)/2+0.25 tc rgb 'black' font ",9" rotate by (90+ang)
set label "T" at Px*0.5-0.2,(Cy+Py)/2+0.05 tc rgb 'black' font "Italic,12"
set label "2 m" at (Cx+Px)/2,Py-0.15 tc rgb 'black' font ",9"

set arrow from Px,Py to Px,Py-0.6 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "19.6 N" at Px+0.08,Py-0.4 tc rgb 'black' font ",9"

set arrow from Px,Py to Px-0.5,Py head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "F_H" at Px-0.45,Py+0.1 tc rgb 'black' font "Italic,10"

set object 3 rect from Px-0.2,Py-0.08 to Px+0.2,Py+0.08 fillstyle empty border lc rgb 'black' front
set label "Projector" at Px-0.19,Py+0.02 tc rgb 'black' font ",7" front

plot NaN notitle
