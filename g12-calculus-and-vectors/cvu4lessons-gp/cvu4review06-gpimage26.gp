set terminal pngcairo size 280,190 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage26.png'

set xrange [-2.1:2.1]
set yrange [-1.4:1.4]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ax=-0.8; Ay=1
Bx=0.8; By=1
Cx=1.6; Cy=0
Dx=0.8; Dy=-1
Ex=-0.8; Ey=-1
Fx=-1.6; Fy=0

set arrow from Ax,Ay to Bx,By nohead lc rgb 'black' lw 1.6
set arrow from Bx,By to Cx,Cy nohead lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Dx,Dy nohead lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Ex,Ey nohead lc rgb 'black' lw 1.6
set arrow from Ex,Ey to Fx,Fy nohead lc rgb 'black' lw 1.6
set arrow from Fx,Fy to Ax,Ay nohead lc rgb 'black' lw 1.6

set label "A" at Ax-0.1,Ay+0.15 tc rgb 'black' font ",12"
set label "B" at Bx+0.05,By+0.15 tc rgb 'black' font ",12"
set label "C" at Cx+0.15,Cy+0.03 tc rgb 'black' font ",12"
set label "D" at Dx+0.08,Dy-0.17 tc rgb 'black' font ",12"
set label "E" at Ex-0.1,Ey-0.17 tc rgb 'black' font ",12"
set label "F" at Fx-0.22,Fy+0.03 tc rgb 'black' font ",12"

plot NaN notitle
