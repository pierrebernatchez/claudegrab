set terminal pngcairo size 320,260 font ",10"
set output '../cvu5-media/cvu5lesson06-gpimage02.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-1:5]
set yrange [-1:5]
set zrange [-1:5]

ux=3.2; uy=0.0; uz=0.0
vx=1.0; vy=2.4; vz=0.0
wx=0.8; wy=0.6; wz=2.6

set arrow 1 from 0,0,0 to ux,uy,uz head filled size 0.15,16 lc rgb '#b71c1c' lw 2.2 front
set label 1 "u" at ux*0.5,uy-0.4,uz-0.3 tc rgb '#b71c1c' font "Italic,11" front

set arrow 2 from 0,0,0 to vx,vy,vz head filled size 0.15,16 lc rgb '#b71c1c' lw 2.2 front
set label 2 "v" at vx+0.3,vy+0.1,vz tc rgb '#b71c1c' font "Italic,11" front

set arrow 3 from 0,0,0 to wx,wy,wz head filled size 0.15,16 lc rgb '#b71c1c' lw 2.2 front
set label 3 "w" at wx-0.5,wy,wz+0.3 tc rgb '#b71c1c' font "Italic,11" front

set arrow 4 from ux,uy,uz to ux+vx,uy+vy,uz+vz nohead lc rgb 'black' dt 2 lw 1.0 front
set arrow 5 from vx,vy,vz to ux+vx,uy+vy,uz+vz nohead lc rgb 'black' dt 2 lw 1.0 front

set arrow 6 from wx,wy,wz to ux+wx,uy+wy,uz+wz nohead lc rgb 'black' dt 2 lw 1.0 front
set arrow 7 from wx,wy,wz to vx+wx,vy+wy,vz+wz nohead lc rgb 'black' dt 2 lw 1.0 front
set arrow 8 from ux+wx,uy+wy,uz+wz to ux+vx+wx,uy+vy+wy,uz+vz+wz nohead lc rgb 'black' dt 2 lw 1.0 front
set arrow 9 from vx+wx,vy+wy,vz+wz to ux+vx+wx,uy+vy+wy,uz+vz+wz nohead lc rgb 'black' dt 2 lw 1.0 front

set arrow 10 from ux,uy,uz to ux+wx,uy+wy,uz+wz nohead lc rgb 'black' dt 2 lw 1.0 front
set arrow 11 from vx,vy,vz to vx+wx,vy+wy,vz+wz nohead lc rgb 'black' dt 2 lw 1.0 front
set arrow 12 from ux+vx,uy+vy,uz+vz to ux+vx+wx,uy+vy+wy,uz+vz+wz nohead lc rgb 'black' dt 2 lw 1.0 front

splot NaN notitle
