set terminal pngcairo size 300,200 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage21.png'

set xrange [-0.3:3.3]
set yrange [-0.3:1.9]
unset border
unset xtics
unset ytics
unset key

Dx=0.6; Dy=1.6
Ax=3.1; Ay=1.6
Cx=0; Cy=0
Bx=2.5; By=0
Ex=(Dx+Bx)/2; Ey=(Dy+By)/2

set arrow from Dx,Dy to Ax,Ay head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Bx,By head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Dx,Dy head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Bx,By to Ax,Ay head filled size 0.09,16 lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Ax,Ay head filled size 0.08,14 lc rgb 'black' lw 1.3
set arrow from Bx,By to Dx,Dy head filled size 0.08,14 lc rgb 'black' lw 1.3

set label "D" at Dx-0.2,Dy+0.1 tc rgb 'black' font ",12"
set label "A" at Ax+0.1,Ay+0.1 tc rgb 'black' font ",12"
set label "C" at Cx-0.2,Cy-0.1 tc rgb 'black' font ",12"
set label "B" at Bx+0.1,By-0.1 tc rgb 'black' font ",12"
set label "E" at Ex+0.08,Ey+0.1 tc rgb 'black' font ",12"

plot NaN notitle
