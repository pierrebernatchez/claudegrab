set terminal pngcairo size 320,260 font ",11"
set output '../cvu4-media/cvu4worksheet01-gpimage09.png'

set xrange [-0.3:6.2]
set yrange [-0.3:4.5]
unset border
unset xtics
unset ytics
unset key

# unit direction shared by AB and its parallel/opposite family
ux = 0.468
uy = 0.884

# AB: lower-left, magnitude 1.9
ax=0.6; ay=0.3
bx=ax+1.9*ux; by=ay+1.9*uy
set arrow from ax,ay to bx,by head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "A" at ax-0.2,ay-0.15 font ",11"
set label "B" at bx+0.05,by+0.15 font ",11"

# EF: equivalent to AB (same magnitude 1.9, same direction), translated
ex=2.6; ey=2.3
fx=ex+1.9*ux; fy=ey+1.9*uy
set arrow from ex,ey to fx,fy head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "E" at ex-0.2,ey-0.15 font ",11"
set label "F" at fx+0.05,fy+0.15 font ",11"

# KL: parallel to AB, magnitude 1.5, translated
kx=4.4; ky=2.6
lx=kx+1.5*ux; ly=ky+1.5*uy
set arrow from kx,ky to lx,ly head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "K" at kx-0.2,ky-0.15 font ",11"
set label "L" at lx+0.05,ly+0.15 font ",11"

# IJ: parallel to AB, magnitude 1.0, translated
ix=2.0; iy=0.5
jx=ix+1.0*ux; jy=iy+1.0*uy
set arrow from ix,iy to jx,jy head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "I" at ix-0.2,iy-0.15 font ",11"
set label "J" at jx+0.05,jy+0.15 font ",11"

# GH: opposite to AB, magnitude 1.9 (same as AB), translated
gx=4.1; gy=1.9
hx=gx-1.9*ux; hy=gy-1.9*uy
set arrow from gx,gy to hx,hy head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "G" at gx+0.1,gy+0.15 font ",11"
set label "H" at hx-0.05,hy-0.2 font ",11"

# MN: opposite to AB, DIFFERENT magnitude (1.0), translated
mx=5.7; my=1.9
nx=mx-1.0*ux; ny=my-1.0*uy
set arrow from mx,my to nx,ny head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "M" at mx+0.1,my+0.15 font ",11"
set label "N" at nx-0.05,ny-0.2 font ",11"

# CD: distractor, different slope entirely
set arrow from 0.5,4.1 to 1.5,3.7 head filled size 0.08,18 lc rgb 'black' lw 1.8
set label "C" at 0.25,4.25 font ",11"
set label "D" at 1.6,3.65 font ",11"

plot NaN notitle
