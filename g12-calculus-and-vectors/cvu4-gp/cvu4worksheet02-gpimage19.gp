set terminal pngcairo size 300,260 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage19.png'

set xrange [-0.3:2.3]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

Ax=0; Ay=0
Fx=2; Fy=0
Cx=1; Cy=1.73
Bx=0.5; By=0.865
Dx=1.5; Dy=0.865
Ex=1; Ey=0

set arrow from Ax,Ay to Fx,Fy nohead lc rgb 'black' lw 1.5
set arrow from Ax,Ay to Cx,Cy nohead lc rgb 'black' lw 1.5
set arrow from Fx,Fy to Cx,Cy nohead lc rgb 'black' lw 1.5
set arrow from Bx,By to Dx,Dy nohead lc rgb 'black' lw 1.5
set arrow from Dx,Dy to Ex,Ey nohead lc rgb 'black' lw 1.5
set arrow from Ex,Ey to Bx,By nohead lc rgb 'black' lw 1.5

# tick marks (small dots) at midpoint of each of the 9 equal segments
set object 1 circle at (Ax+Bx)/2,(Ay+By)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 2 circle at (Bx+Cx)/2,(By+Cy)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 3 circle at (Ax+Ex)/2,(Ay+Ey)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 4 circle at (Ex+Fx)/2,(Ey+Fy)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 5 circle at (Cx+Dx)/2,(Cy+Dy)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 6 circle at (Dx+Fx)/2,(Dy+Fy)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 7 circle at (Bx+Dx)/2,(By+Dy)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 8 circle at (Dx+Ex)/2,(Dy+Ey)/2 size 0.035 fc rgb 'black' fillstyle solid front
set object 9 circle at (Ex+Bx)/2,(Ey+By)/2 size 0.035 fc rgb 'black' fillstyle solid front

set label "C" at Cx-0.1,Cy+0.15 tc rgb 'black' font ",13"
set label "A" at Ax-0.2,Ay-0.05 tc rgb 'black' font ",13"
set label "B" at Bx-0.28,By+0.05 tc rgb 'black' font ",13"
set label "D" at Dx+0.12,Dy+0.05 tc rgb 'black' font ",13"
set label "E" at Ex-0.05,Ey-0.2 tc rgb 'black' font ",13"

plot NaN notitle
