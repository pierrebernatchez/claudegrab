set terminal pngcairo size 280,230 font ",10"
set output '../cvu4-media/cvu4lesson04-gpimage06.png'

set xrange [-2.3:2.3]
set yrange [-1.1:1.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Hx=2.0; Hy=0
Vx=2.0; Vy=-0.784
Ex=-2.0; Ey=0.784

set arrow from Ox,Oy to Hx,Hy head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Hx,Hy to Vx,Vy head filled size 0.09,16 lc rgb 'black' lw 1.8
set arrow from Ox,Oy to Vx,Vy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set arrow from Ox,Oy to Ex,Ey head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.2

set object 1 rect from Hx,Hy to Hx-0.1,Hy-0.1 fillstyle empty border lc rgb 'black' lw 1.2 front

ang = atan2(-Vy,Vx)*180/pi
set object 2 circle at Ox,Oy size 0.5 arc [(-ang):0] lc rgb 'black' front
set object 3 circle at Ox,Oy size 0.95 arc [0:(180-ang)] lc rgb 'black' front

set label "2000 N" at Hx/2-0.2,Hy+0.15 tc rgb 'black' font ",9"
set label "784 N" at Vx+0.1,(Hy+Vy)/2 tc rgb 'black' font ",9"
set label "F" at Vx*0.4+0.15,Vy*0.4-0.05 tc rgb '#c2185b' font "Italic,12"
set label "E" at Ex*0.42-0.15,Ey*0.42+0.1 tc rgb '#1565c0' font "Italic,12"
set label "θ" at 0.55,-0.18 tc rgb 'black' font ",10"
set label "α" at -0.55,0.95 tc rgb 'black' font ",10"

plot NaN notitle
