set terminal pngcairo size 320,280 font ",11"
set output '../cvu4lessons-media/cvu4lesson02-gpimage09.png'

set xrange [-0.3:3.3]
set yrange [-0.3:2.7]
unset border
unset xtics
unset ytics
unset key

Ox=0; Oy=0
Ax=2.0; Ay=0
Cx=0.8; Cy=0.5
Bx=Ax+(Cx-Ox); By=Ay+(Cy-Oy)
Dx=0; Dy=1.8
Ex=Ax+(Dx-Ox); Ey=Ay+(Dy-Oy)
Fx=Bx+(Dx-Ox); Fy=By+(Dy-Oy)
Gx=Cx+(Dx-Ox); Gy=Cy+(Dy-Oy)

# box edges (no arrowheads)
set arrow from Ax,Ay to Bx,By nohead lc rgb '#29b6d8' lw 1.6
set arrow from Cx,Cy to Bx,By nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ax,Ay to Ex,Ey nohead lc rgb '#29b6d8' lw 1.6
set arrow from Cx,Cy to Gx,Gy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Bx,By to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Dx,Dy to Ex,Ey nohead lc rgb '#29b6d8' lw 1.6
set arrow from Dx,Dy to Gx,Gy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ex,Ey to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Gx,Gy to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6

# a, b, c vectors from O
set arrow from Ox,Oy to Ax,Ay head filled size 0.11,18 lc rgb '#c2185b' lw 2.2
set arrow from Ox,Oy to Cx,Cy head filled size 0.11,18 lc rgb '#c2185b' lw 2.2
set arrow from Ox,Oy to Dx,Dy head filled size 0.11,18 lc rgb '#c2185b' lw 2.2

set label "a" at Ax/2,Ay-0.2 tc rgb 'black' font "Italic,12"
set label "b" at Cx/2-0.25,Cy/2+0.1 tc rgb 'black' font "Italic,12"
set label "c" at Dx-0.2,Dy/2 tc rgb 'black' font "Italic,12"

set label "O" at Ox-0.15,Oy-0.15 tc rgb 'black' font ",12"
set label "A" at Ax+0.08,Ay-0.12 tc rgb 'black' font ",12"
set label "B" at Bx+0.1,By-0.12 tc rgb 'black' font ",12"
set label "C" at Cx-0.2,Cy+0.05 tc rgb 'black' font ",12"
set label "D" at Dx-0.15,Dy+0.12 tc rgb 'black' font ",12"
set label "E" at Ex+0.1,Ey+0.1 tc rgb 'black' font ",12"
set label "F" at Fx+0.1,Fy+0.1 tc rgb 'black' font ",12"
set label "G" at Gx-0.1,Gy+0.15 tc rgb 'black' font ",12"

plot NaN notitle
