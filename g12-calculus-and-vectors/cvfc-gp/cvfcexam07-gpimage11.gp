set terminal pngcairo size 320,280 font ",9"
set output '../cvfc-media/cvfcexam07-gpimage11.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-3:5]
set yrange [-4:4]
set zrange [-6:10]

set arrow 1 from -2,0,0 to 5,0,0 lc rgb 'red' lw 1.2
set arrow 2 from 0,-3,0 to 0,4,0 lc rgb '#2e7d32' lw 1.2
set arrow 3 from 0,0,-5 to 0,0,9 lc rgb 'blue' lw 1.2
set label 1 "x" at -2.6,0,0 tc rgb 'red'
set label 2 "y" at 0,4.6,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,9.6 tc rgb 'blue'

ax=3; ay=-1; az=2
bx=1; by=2; bz=-4
cx=-1; cy=1; cz=2
dx=1; dy=-2; dz=8

set arrow 4 from ax,ay,az to bx,by,bz nohead lc rgb 'black' lw 2.0 front
set arrow 5 from bx,by,bz to cx,cy,cz nohead lc rgb 'black' lw 2.0 front
set arrow 6 from cx,cy,cz to dx,dy,dz nohead lc rgb 'black' lw 2.0 front
set arrow 7 from dx,dy,dz to ax,ay,az nohead lc rgb 'black' lw 2.0 front

set object 1 circle at ax,ay,az size 0.15 fc rgb 'black' fillstyle solid front
set label 4 "A(3,-1,2)" at ax+0.3,ay,az+0.6 tc rgb 'black' font ",8" front
set object 2 circle at bx,by,bz size 0.15 fc rgb 'black' fillstyle solid front
set label 5 "B(1,2,-4)" at bx+0.3,by,bz-0.8 tc rgb 'black' font ",8" front
set object 3 circle at cx,cy,cz size 0.15 fc rgb 'black' fillstyle solid front
set label 6 "C(-1,1,2)" at cx-1.8,cy,cz+0.6 tc rgb 'black' font ",8" front
set object 4 circle at dx,dy,dz size 0.15 fc rgb 'black' fillstyle solid front
set label 7 "D(1,-2,8)" at dx+0.3,dy,dz+0.6 tc rgb 'black' font ",8" front

splot NaN notitle
