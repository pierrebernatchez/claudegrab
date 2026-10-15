set terminal pngcairo size 260,170 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage21.png'

set xrange [-0.3:2.5]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Dx=0; Dy=1
Ax=2.2; Ay=1
Cx=0; Cy=0
Bx=2.2; By=0
Ex=1.1; Ey=0.5

set arrow from Dx,Dy to Ax,Ay head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Bx,By head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Dx,Dy head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Bx,By to Ax,Ay head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Ax,Ay head filled size 0.08,14 lc rgb 'black' lw 1.2
set arrow from Dx,Dy to Bx,By head filled size 0.08,14 lc rgb 'black' lw 1.2

set label "D" at Dx-0.15,Dy+0.1 tc rgb 'black' font ",12"
set label "A" at Ax+0.05,Ay+0.1 tc rgb 'black' font ",12"
set label "C" at Cx-0.15,Cy-0.13 tc rgb 'black' font ",12"
set label "B" at Bx+0.05,By-0.13 tc rgb 'black' font ",12"
set label "E" at Ex+0.08,Ey+0.06 tc rgb 'black' font ",12"

plot NaN notitle
