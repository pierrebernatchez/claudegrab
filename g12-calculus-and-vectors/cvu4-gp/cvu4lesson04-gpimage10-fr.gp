set terminal pngcairo size 240,260 font ",10"
set output '../cvu4-media/cvu4lesson04-gpimage10-fr.png'

set xrange [-0.3:1.2]
set yrange [-0.2:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Cx=0; Cy=1.0
Px=0.4; Py=0.0835

set arrow from -0.5,Cy to 0.9,Cy nohead lc rgb 'black' dt 2 lw 1.0
set label "Plafond" at -0.4,1.13 tc rgb 'black' font ",9"

set arrow from Cx,Cy to Px,Py head filled size 0.1,16 lc rgb '#1565c0' lw 2.2
set arrow from Cx,Cy to Cx,Py head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set arrow from Px,Py to Cx,Py head filled size 0.1,16 lc rgb '#1565c0' lw 2.0

ang = atan2(Py-Cy,Px-Cx)*180/pi
set object 1 circle at Cx,Cy size 0.35 arc [-90:ang] lc rgb 'black' front
set object 2 circle at Px,Py size 0.3 arc [90:(ang+180)] lc rgb 'black' front

set label "θ" at Cx+0.15,Cy-0.28 tc rgb 'black' font ",10"
set label "θ" at Px-0.3,Py+0.17 tc rgb 'black' font ",10"
set label "T" at Px*0.5-0.2,(Cy+Py)/2+0.05 tc rgb '#1565c0' font "Italic,12"
set label "19.6 N" at Cx-0.4,(Cy+Py)/2 tc rgb '#c2185b' font ",9"
set label "F_H" at (Cx+Px)/2-0.08,Py-0.14 tc rgb '#1565c0' font "Italic,10"

plot NaN notitle
