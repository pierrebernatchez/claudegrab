set terminal pngcairo size 340,300 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage06.png'

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

# front face (open) and bottom face (open) -- dashed
set arrow from Ox,Oy to Ax,Ay nohead lc rgb '#29b6d8' lw 1.4 dt 2
set arrow from Ax,Ay to Ex,Ey nohead lc rgb '#29b6d8' lw 1.4 dt 2
set arrow from Ex,Ey to Dx,Dy nohead lc rgb '#29b6d8' lw 1.4 dt 2
set arrow from Dx,Dy to Ox,Oy nohead lc rgb '#29b6d8' lw 1.4 dt 2
set arrow from Ax,Ay to Bx,By nohead lc rgb '#29b6d8' lw 1.4 dt 2
set arrow from Bx,By to Cx,Cy nohead lc rgb '#29b6d8' lw 1.4 dt 2
set arrow from Cx,Cy to Ox,Oy nohead lc rgb '#29b6d8' lw 1.4 dt 2

# top, sides, and far end (netted) -- solid
set arrow from Dx,Dy to Gx,Gy nohead lc rgb '#1a237e' lw 1.8
set arrow from Gx,Gy to Fx,Fy nohead lc rgb '#1a237e' lw 1.8
set arrow from Fx,Fy to Ex,Ey nohead lc rgb '#1a237e' lw 1.8
set arrow from Gx,Gy to Cx,Cy nohead lc rgb '#1a237e' lw 1.8
set arrow from Fx,Fy to Bx,By nohead lc rgb '#1a237e' lw 1.8

set label "x" at Ax/2,Ay-0.17 tc rgb 'black' font "Italic,13"
set label "x" at Dx-0.18,Dy/2 tc rgb 'black' font "Italic,13"
set label "y" at Cx/2-0.22,Cy/2+0.02 tc rgb 'black' font "Italic,13"

plot NaN notitle
