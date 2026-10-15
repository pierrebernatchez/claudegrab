set terminal pngcairo size 320,220 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage12.png'

set xrange [-0.3:4.0]
set yrange [-0.3:2.4]
unset border
unset xtics
unset ytics
unset key

Ax=0.6; Ay=2.0
Bx=3.6; By=2.0
Dx=0.0; Dy=0.0
Cx=3.0; Cy=0.0
Px=2.1; Py=2.0
Qx=0.3; Qy=1.0

set arrow from Ax,Ay to Bx,By nohead lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Cx,Cy nohead lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Ax,Ay nohead lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Bx,By nohead lc rgb 'black' lw 1.6

set arrow from Bx,By to Px,Py head filled size 0.09,16 lc rgb '#c2185b' lw 2.0
set arrow from Ax,Ay to Qx,Qy head filled size 0.09,16 lc rgb '#c2185b' lw 2.0

set label "A" at Ax-0.1,Ay+0.15 tc rgb 'black' font ",12"
set label "B" at Bx+0.1,By+0.15 tc rgb 'black' font ",12"
set label "D" at Dx-0.1,Dy-0.2 tc rgb 'black' font ",12"
set label "C" at Cx+0.05,Cy-0.2 tc rgb 'black' font ",12"
set label "P" at Px-0.05,Py+0.17 tc rgb 'black' font ",11"
set label "Q" at Qx-0.35,Qy+0.05 tc rgb 'black' font ",11"
set label "u" at (Bx+Px)/2,(By+Py)/2+0.17 tc rgb '#c2185b' font "Italic,12"
set label "v" at (Ax+Qx)/2-0.25,(Ay+Qy)/2 tc rgb '#c2185b' font "Italic,12"

plot NaN notitle
