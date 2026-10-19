set terminal pngcairo size 320,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson05-gpimage10.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-8:8]
set yrange [-8:8]
set zrange [-3:8]

set arrow 1 from -7,0,0 to 8,0,0 lc rgb 'red' lw 1.2
set arrow 2 from 0,-7,0 to 0,8,0 lc rgb '#2e7d32' lw 1.2
set arrow 3 from 0,0,-2 to 0,0,8 lc rgb 'blue' lw 1.2
set label 1 "x" at -7.6,0,0 tc rgb 'red'
set label 2 "y" at 0,8.4,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,8.4 tc rgb 'blue'

ux=4; uy=5; uz=2
vx=3; vy=2; vz=7

set arrow 4 from 0,0,0 to ux,uy,uz head filled size 0.15,16 lc rgb 'black' lw 2.2 front
set label 4 "u" at ux+0.3,uy,uz+0.3 tc rgb 'black' font "Italic,11" front

set arrow 5 from 0,0,0 to vx,vy,vz head filled size 0.15,16 lc rgb 'black' lw 2.2 front
set label 5 "v" at vx+0.3,vy,vz+0.3 tc rgb 'black' font "Italic,11" front

splot NaN notitle
