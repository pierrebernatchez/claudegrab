set terminal pngcairo size 380,220 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage10.png'
set xrange [-0.5:4]
set yrange [-0.5:1.5]
unset border
unset xtics
unset ytics
unset key

Fx=0; Fy=0.5
Ax=1; Ay=1
Bx=2.5; By=1
Cx=3.5; Cy=0.5
Dx=2.5; Dy=0
Ex=1; Ey=0

set arrow from Fx,Fy to Ax,Ay nohead lc rgb '#1a237e' lw 1.8
set arrow from Ax,Ay to Bx,By nohead lc rgb '#1a237e' lw 1.8
set arrow from Bx,By to Cx,Cy nohead lc rgb '#1a237e' lw 1.8
set arrow from Cx,Cy to Dx,Dy nohead lc rgb '#1a237e' lw 1.8
set arrow from Dx,Dy to Ex,Ey nohead lc rgb '#1a237e' lw 1.8
set arrow from Ex,Ey to Fx,Fy nohead lc rgb '#1a237e' lw 1.8

set label "A" at Ax-0.15,Ay+0.18 font ",12"
set label "B" at Bx-0.05,By+0.18 font ",12"
set label "C" at Cx+0.12,Cy font ",12"
set label "D" at Dx-0.05,Dy-0.22 font ",12"
set label "E" at Ex-0.15,Ey-0.22 font ",12"
set label "F" at Fx-0.25,Fy font ",12"

plot NaN notitle
