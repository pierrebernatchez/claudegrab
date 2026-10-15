set terminal pngcairo size 230,220 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage34-fr.png'

set xrange [-0.45:1.0]
set yrange [-0.9:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Cx=0; Cy=1.0
Hx=0.259; Hy=0.034

set arrow from Cx,Cy-0.3 to Cx,Cy+0.3 nohead lc rgb 'black' lw 1.8
set label "Mur" at Cx-0.35,Cy+0.15 tc rgb 'black' font ",8"

set arrow from Cx,Cy to Hx,Hy+0.08 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "T_1" at Cx+0.05,(Cy+Hy)/2+0.1 tc rgb 'black' font "Italic,11"

ang = atan2(Hy-Cy,Hx-Cx)*180/pi
set object 1 circle at Cx,Cy size 0.25 arc [-90:ang] lc rgb 'black' front
set label "15°" at Cx+0.1,Cy-0.25 tc rgb 'black' font ",9"

set arrow from Cx,Hy to Hx-0.2,Hy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "T_2" at (Cx+Hx)/2-0.05,Hy-0.14 tc rgb 'black' font "Italic,11"

set object 2 rect from Hx-0.2,Hy-0.08 to Hx+0.2,Hy+0.08 fillstyle empty border lc rgb 'black' front
set label "Panier" at Hx-0.2,Hy tc rgb 'black' font ",7" front

set arrow from Hx,Hy-0.08 to Hx,Hy-0.65 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "196 N" at Hx+0.08,Hy-0.45 tc rgb 'black' font ",9"

plot NaN notitle
