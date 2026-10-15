set terminal pngcairo size 320,180 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage08.png'

set xrange [-0.3:3.1]
set yrange [-0.3:1.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Bx=0; By=0
Cx=1.2; Cy=0
Dx=2.4; Dy=0
Ax=0.4; Ay=0.8
Fx=1.6; Fy=0.8
Ex=2.8; Ey=0.8

set arrow from Bx,By to Ax,Ay head filled size 0.08,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Fx,Fy head filled size 0.08,16 lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Ex,Ey head filled size 0.08,16 lc rgb 'black' lw 1.6

set arrow from Ax,Ay to Fx,Fy head filled size 0.08,16 lc rgb 'black' lw 1.6
set arrow from Bx,By to Cx,Cy head filled size 0.08,16 lc rgb 'black' lw 1.6

set arrow from Fx,Fy to Ex,Ey head filled size 0.08,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Dx,Dy head filled size 0.08,16 lc rgb 'black' lw 1.6

set label "A" at Ax-0.05,Ay+0.15 tc rgb 'black' font ",12"
set label "F" at Fx-0.05,Fy+0.15 tc rgb 'black' font ",12"
set label "E" at Ex-0.05,Ey+0.15 tc rgb 'black' font ",12"
set label "B" at Bx-0.1,By-0.17 tc rgb 'black' font ",12"
set label "C" at Cx-0.1,Cy-0.17 tc rgb 'black' font ",12"
set label "D" at Dx-0.05,Dy-0.17 tc rgb 'black' font ",12"

plot NaN notitle
