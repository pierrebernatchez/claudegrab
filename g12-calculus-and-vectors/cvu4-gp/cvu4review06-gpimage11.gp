set terminal pngcairo size 280,170 font ",11"
set output '../cvu4-media/cvu4review06-gpimage11.png'

set xrange [-0.3:2.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Fx=0; Fy=0
Ex=1; Ey=0
Dx=2; Dy=0
Ax=0; Ay=1
Bx=1; By=1
Cx=2; Cy=1

set arrow from Ax,Ay to Bx,By nohead lc rgb 'black' lw 1.6
set arrow from Bx,By to Cx,Cy nohead lc rgb 'black' lw 1.6
set arrow from Fx,Fy to Ex,Ey nohead lc rgb 'black' lw 1.6
set arrow from Ex,Ey to Dx,Dy nohead lc rgb 'black' lw 1.6
set arrow from Ax,Ay to Fx,Fy nohead lc rgb 'black' lw 1.6
set arrow from Bx,By to Ex,Ey nohead lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Dx,Dy nohead lc rgb 'black' lw 1.6
set arrow from Fx,Fy to Bx,By nohead lc rgb 'black' lw 1.6
set arrow from Fx,Fy to Cx,Cy nohead lc rgb 'black' lw 1.6

set label "A" at Ax-0.1,Ay+0.13 tc rgb 'black' font ",12"
set label "B" at Bx-0.05,By+0.13 tc rgb 'black' font ",12"
set label "C" at Cx-0.05,Cy+0.13 tc rgb 'black' font ",12"
set label "F" at Fx-0.1,Fy-0.17 tc rgb 'black' font ",12"
set label "E" at Ex-0.05,Ey-0.17 tc rgb 'black' font ",12"
set label "D" at Dx-0.05,Dy-0.17 tc rgb 'black' font ",12"

plot NaN notitle
