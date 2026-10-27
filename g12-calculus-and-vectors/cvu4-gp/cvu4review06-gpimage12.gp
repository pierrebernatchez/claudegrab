set terminal pngcairo size 230,210 font ",11"
set output '../cvu4-media/cvu4review06-gpimage12.png'

set xrange [-0.3:1.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ax=0.5; Ay=1.0
Bx=0; By=0
Cx=1; Cy=0
Dx=0.25; Dy=0.5
Fx=0.75; Fy=0.5
Ex=0.5; Ey=0

set arrow from Ax,Ay to Bx,By nohead lc rgb 'black' lw 1.6
set arrow from Ax,Ay to Cx,Cy nohead lc rgb 'black' lw 1.6
set arrow from Bx,By to Cx,Cy nohead lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Fx,Fy nohead lc rgb 'black' lw 1.6
set arrow from Fx,Fy to Ex,Ey nohead lc rgb 'black' lw 1.6
set arrow from Ex,Ey to Dx,Dy nohead lc rgb 'black' lw 1.6

set label "A" at Ax-0.05,Ay+0.13 tc rgb 'black' font ",12"
set label "B" at Bx-0.13,By-0.1 tc rgb 'black' font ",12"
set label "C" at Cx+0.08,Cy-0.1 tc rgb 'black' font ",12"
set label "D" at Dx-0.2,Dy+0.05 tc rgb 'black' font ",12"
set label "F" at Fx+0.08,Fy+0.05 tc rgb 'black' font ",12"
set label "E" at Ex-0.03,Ey-0.17 tc rgb 'black' font ",12"

plot NaN notitle
