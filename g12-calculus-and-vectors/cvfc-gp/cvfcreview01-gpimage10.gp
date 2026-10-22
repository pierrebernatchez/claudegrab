set terminal pngcairo size 320,300 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage10.png'

set xrange [-0.3:2.6]
set yrange [-0.3:2.4]
unset border
unset xtics
unset ytics
unset key

Ox=0; Oy=0
Ax=1.5; Ay=0
Cx=0.6; Cy=0.35
Bx=Ax+(Cx-Ox); By=Ay+(Cy-Oy)
Dx=0; Dy=1.5
Ex=Ax+(Dx-Ox); Ey=Ay+(Dy-Oy)
Fx=Bx+(Dx-Ox); Fy=By+(Dy-Oy)
Gx=Cx+(Dx-Ox); Gy=Cy+(Dy-Oy)

set arrow from Ax,Ay to Bx,By nohead lc rgb '#29b6d8' lw 1.6
set arrow from Cx,Cy to Bx,By nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ax,Ay to Ex,Ey nohead lc rgb '#29b6d8' lw 1.6
set arrow from Cx,Cy to Gx,Gy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Bx,By to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Dx,Dy to Ex,Ey nohead lc rgb '#29b6d8' lw 1.6
set arrow from Dx,Dy to Gx,Gy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ex,Ey to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Gx,Gy to Fx,Fy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ox,Oy to Ax,Ay nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ox,Oy to Cx,Cy nohead lc rgb '#29b6d8' lw 1.6
set arrow from Ox,Oy to Dx,Dy nohead lc rgb '#29b6d8' lw 1.6

set label "x" at Ax/2,Ay-0.15 tc rgb 'black' font "Italic,13"
set label "x" at Cx/2-0.2,Cy/2+0.08 tc rgb 'black' font "Italic,13"
set label "y" at Dx-0.18,Dy/2 tc rgb 'black' font "Italic,13"

plot NaN notitle
