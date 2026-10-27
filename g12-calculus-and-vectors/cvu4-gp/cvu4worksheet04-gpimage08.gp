set terminal pngcairo size 240,230 font ",11"
set output '../cvu4-media/cvu4worksheet04-gpimage08.png'

set xrange [-0.3:2.0]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ax=0; Ay=1.585
Bx=0.498; By=1.585

set arrow from 0,0 to Ax,Ay head filled size 0.1,18 lc rgb '#c2185b' dt 2 lw 2.2
set arrow from Ax,Ay to Bx,By head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to Bx,By head filled size 0.1,18 lc rgb 'black' lw 2.0

set object 1 rect from Ax,Ay-0.18 to Ax+0.18,Ay fillstyle empty border lc rgb 'black' lw 1.3 front
set object 2 circle at 0,0 size 0.45 arc [(atan2(By,Bx)*180/pi):90] lc rgb 'black' front

set label "r_3" at Ax-0.28,Ay/2 tc rgb '#c2185b' font "Italic,13"
set label "6 km/h" at (Ax+Bx)/2-0.1,Ay+0.15 tc rgb 'black' font ",10"
set label "20 km/h" at Bx/2+0.15,By/2-0.15 tc rgb 'black' font ",10" rotate by (atan2(By,Bx)*180/pi)
set label "θ" at 0.18,1.35 tc rgb 'black' font ",13"

plot NaN notitle
