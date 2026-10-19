set terminal pngcairo size 320,300 font ",10"
set output '../cvu5lessons-media/cvu5lesson05-gpimage03.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-6:6]
set yrange [-6:6]
set zrange [-6:6]

set arrow 1 from -5,0,0 to 6,0,0 lc rgb 'red' lw 1.0
set arrow 2 from 0,-5,0 to 0,6,0 lc rgb '#2e7d32' lw 1.0
set arrow 3 from 0,0,-5 to 0,0,6 lc rgb 'blue' lw 1.0

ax=2.5; ay=2.5; az=0
bx=0.75; by=2.5; bz=1.75

cx=0.7*4; cy=-0.7*4; cz=0.7*4

set arrow 4 from 0,0,0 to ax,ay,az head filled size 0.12,16 lc rgb 'black' lw 2.2 front
set label 1 "a" at ax+0.3,ay,az tc rgb 'black' font "Italic,11" front

set arrow 5 from 0,0,0 to bx,by,bz head filled size 0.12,16 lc rgb 'black' lw 2.2 front
set label 2 "b" at bx+0.3,by,bz+0.3 tc rgb 'black' font "Italic,11" front

set arrow 6 from 0,0,0 to cx,cy,cz head filled size 0.15,16 lc rgb '#5e35b1' lw 2.4 front
set label 3 "a x b" at cx+0.4,cy,cz+0.4 tc rgb '#5e35b1' font "Italic,11" front

set arrow 7 from 0,0,0 to -cx,-cy,-cz head filled size 0.15,16 lc rgb '#e65100' lw 2.4 front
set label 4 "b x a" at -cx-0.3,-cy,-cz-0.6 tc rgb '#e65100' font "Italic,11" front

splot NaN notitle
