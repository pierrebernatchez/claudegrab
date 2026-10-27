set terminal pngcairo size 240,240 font ",11"
set output '../cvu4-media/cvu4review06-gpimage10.png'

set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

R = 1.1
Ax=R*cos(112.5*pi/180); Ay=R*sin(112.5*pi/180)
Bx=R*cos(67.5*pi/180);  By=R*sin(67.5*pi/180)
Cx=R*cos(22.5*pi/180);  Cy=R*sin(22.5*pi/180)
Dx=R*cos(-22.5*pi/180); Dy=R*sin(-22.5*pi/180)
Ex=R*cos(-67.5*pi/180); Ey=R*sin(-67.5*pi/180)
Fx=R*cos(-112.5*pi/180); Fy=R*sin(-112.5*pi/180)
Gx=R*cos(-157.5*pi/180); Gy=R*sin(-157.5*pi/180)
Hx=R*cos(157.5*pi/180); Hy=R*sin(157.5*pi/180)

set arrow from Ax,Ay to Bx,By nohead lc rgb 'black' lw 1.6
set arrow from Bx,By to Cx,Cy nohead lc rgb 'black' lw 1.6
set arrow from Cx,Cy to Dx,Dy nohead lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Ex,Ey nohead lc rgb 'black' lw 1.6
set arrow from Ex,Ey to Fx,Fy nohead lc rgb 'black' lw 1.6
set arrow from Fx,Fy to Gx,Gy nohead lc rgb 'black' lw 1.6
set arrow from Gx,Gy to Hx,Hy nohead lc rgb 'black' lw 1.6
set arrow from Hx,Hy to Ax,Ay nohead lc rgb 'black' lw 1.6

set label "A" at Ax-0.15,Ay+0.12 tc rgb 'black' font ",12"
set label "B" at Bx+0.05,By+0.12 tc rgb 'black' font ",12"
set label "C" at Cx+0.17,Cy+0.02 tc rgb 'black' font ",12"
set label "D" at Dx+0.17,Dy-0.02 tc rgb 'black' font ",12"
set label "E" at Ex+0.05,Ey-0.15 tc rgb 'black' font ",12"
set label "F" at Fx-0.15,Fy-0.15 tc rgb 'black' font ",12"
set label "G" at Gx-0.2,Gy-0.02 tc rgb 'black' font ",12"
set label "H" at Hx-0.2,Hy+0.02 tc rgb 'black' font ",12"

plot NaN notitle
