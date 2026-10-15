set terminal pngcairo size 320,290 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage09.png'

set xrange [0.0:2.6]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ax=0.5; Ay=0
Bx=1.0; By=0.35
Cx=1.0; Cy=1.25
Dx=0.5; Dy=0.9
Ex=1.7; Ey=0
Fx=2.2; Fy=0.35
Gx=1.7; Gy=0.9
Hx=2.2; Hy=1.25

# box edges (no arrowheads)
set arrow from Bx,By to Cx,Cy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Bx,By to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Dx,Dy to Cx,Cy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Dx,Dy to Gx,Gy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ex,Ey to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ex,Ey to Gx,Gy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Cx,Cy to Hx,Hy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Fx,Fy to Hx,Hy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Gx,Gy to Hx,Hy nohead lc rgb '#29b6d8' lw 1.6

# a, b, c vectors from A
set arrow from Ax,Ay to Ex,Ey head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set arrow from Ax,Ay to Bx,By head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set arrow from Ax,Ay to Dx,Dy head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at (Ax+Ex)/2,(Ay+Ey)/2-0.15 tc rgb 'black' font "Italic,12"
set label "b" at (Ax+Bx)/2-0.25,(Ay+By)/2+0.02 tc rgb 'black' font "Italic,12"
set label "c" at Ax-0.22,(Ay+Dy)/2 tc rgb 'black' font "Italic,12"

set label "A" at Ax-0.1,Ay-0.15 tc rgb 'black' font ",12"
set label "B" at Bx+0.1,By-0.1 tc rgb 'black' font ",12"
set label "C" at Cx+0.1,Cy+0.05 tc rgb 'black' font ",12"
set label "D" at Dx-0.22,Dy+0.05 tc rgb 'black' font ",12"
set label "E" at Ex+0.08,Ey-0.15 tc rgb 'black' font ",12"
set label "F" at Fx+0.1,Fy-0.1 tc rgb 'black' font ",12"
set label "G" at Gx-0.22,Gy+0.05 tc rgb 'black' font ",12"
set label "H" at Hx+0.1,Hy+0.08 tc rgb 'black' font ",12"

plot NaN notitle
