set terminal pngcairo size 220,220 font ",11"
set output '../cvu4lessons-media/cvu4lesson04-gpimage01.png'

set xrange [-0.3:1.6]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Rx=1.2; Ry=0
Dx=1.2; Dy=0.9

set arrow from Ox,Oy to Ox,1.1 nohead lc rgb 'black' dt 2 lw 1.2
set label "N" at Ox-0.15,1.22 tc rgb 'black' font ",11"

set arrow from Ox,Oy to Rx,Ry head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from Rx,Ry to Dx,Dy head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from Ox,Oy to Dx,Dy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2

set object 1 rect from Rx,Ry to Rx-0.13,0.13 fillstyle empty border lc rgb 'black' lw 1.2 front

ang = atan2(Dy-Oy,Dx-Ox)*180/pi
set object 2 circle at Ox,Oy size 0.4 arc [ang:90] lc rgb 'black' front

set label "8 km" at Rx/2-0.15,Ry-0.18 tc rgb 'black' font ",10"
set label "6 km" at Rx+0.1,(Ry+Dy)/2 tc rgb 'black' font ",10"
set label "r" at Dx*0.45,Dy*0.45+0.12 tc rgb '#c2185b' font "Italic,13"
set label "θ" at 0.12,0.75 tc rgb 'black' font ",11"

plot NaN notitle
