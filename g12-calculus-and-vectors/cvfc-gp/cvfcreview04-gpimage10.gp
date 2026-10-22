set terminal pngcairo size 340,280 font ",11"
set output '../cvfc-media/cvfcreview04-gpimage10.png'

set view 65,25
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-1:6]
set yrange [-1:5]
set zrange [-1:5]

# parallelepiped ABCDEFGH: A,B,C,D bottom face; E,F,G,H top face
# A=(0,0,0) B=(3,0,0) D=(1,2,0) C=A+AB+AD r=AE=(0.5,0.8,3)
Ax=0; Ay=0; Az=0
Bx=3; By=0; Bz=0
Dx=1; Dy=2; Dz=0
Cx=4; Cy=2; Cz=0
Ex=0.5; Ey=0.8; Ez=3
Fx=3.5; Fy=0.8; Fz=3
Gx=4.5; Gy=2.8; Gz=3
Hx=1.5; Hy=2.8; Hz=3

# visible edges, solid
set arrow 1 from Ax,Ay,Az to Bx,By,Bz nohead lc rgb 'black' lw 1.8 front
set arrow 2 from Bx,By,Bz to Cx,Cy,Cz nohead lc rgb 'black' lw 1.8 front
set arrow 3 from Ex,Ey,Ez to Fx,Fy,Fz nohead lc rgb 'black' lw 1.8 front
set arrow 4 from Fx,Fy,Fz to Gx,Gy,Gz nohead lc rgb 'black' lw 1.8 front
set arrow 5 from Ax,Ay,Az to Ex,Ey,Ez nohead lc rgb 'black' lw 1.8 front
set arrow 6 from Bx,By,Bz to Fx,Fy,Fz nohead lc rgb 'black' lw 1.8 front
set arrow 7 from Cx,Cy,Cz to Gx,Gy,Gz nohead lc rgb 'black' lw 1.8 front

# hidden edges (behind D, H), dashed
set arrow 8 from Cx,Cy,Cz to Dx,Dy,Dz nohead lc rgb 'gray50' dt 2 lw 1.4 front
set arrow 9 from Dx,Dy,Dz to Ax,Ay,Az nohead lc rgb 'gray50' dt 2 lw 1.4 front
set arrow 10 from Dx,Dy,Dz to Hx,Hy,Hz nohead lc rgb 'gray50' dt 2 lw 1.4 front
set arrow 11 from Gx,Gy,Gz to Hx,Hy,Hz nohead lc rgb 'gray50' dt 2 lw 1.4 front
set arrow 12 from Hx,Hy,Hz to Ex,Ey,Ez nohead lc rgb 'gray50' dt 2 lw 1.4 front

set label "A" at Ax,Ay,Az-0.3 font ",13" front
set label "B" at Bx+0.2,By,Bz-0.2 font ",13" front
set label "C" at Cx+0.2,Cy,Cz-0.2 font ",13" front
set label "D" at Dx-0.3,Dy,Dz-0.2 font ",13" front
set label "E" at Ex-0.3,Ey,Ez+0.2 font ",13" front
set label "F" at Fx+0.2,Fy,Fz+0.2 font ",13" front
set label "G" at Gx+0.2,Gy,Gz+0.2 font ",13" front
set label "H" at Hx-0.3,Hy,Hz+0.3 font ",13" front

splot NaN notitle
