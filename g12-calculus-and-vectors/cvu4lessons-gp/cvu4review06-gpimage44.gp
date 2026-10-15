set terminal pngcairo size 240,190 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage44.png'

set xrange [-0.3:2.2]
set yrange [-0.3:1.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Fxx=1.4; Fxy=0
Fyx=1.4; Fyy=0.84

set arrow from 0,0 to Fxx,Fxy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|F_x|=20 000 N" at Fxx/2-0.5,Fxy-0.17 tc rgb 'black' font ",8"

set arrow from Fxx,Fxy to Fyx,Fyy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|F_y|=12 000 N" at Fyx+0.1,(Fxy+Fyy)/2 tc rgb 'black' font ",8"

set arrow from 0,0 to Fyx,Fyy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set label "F" at Fyx*0.4-0.18,Fyy*0.4+0.08 tc rgb '#c2185b' font "Italic,12"

set object 1 rect from Fxx-0.12,0 to Fxx,0.12 fillstyle empty border lc rgb 'black' lw 1.2 front

set object 2 circle at 0,0 size 0.55 arc [0:(atan2(Fyy,Fyx)*180/pi)] lc rgb 'black' front
set label "θ" at 0.5,0.17 tc rgb 'black' font ",11"

plot NaN notitle
