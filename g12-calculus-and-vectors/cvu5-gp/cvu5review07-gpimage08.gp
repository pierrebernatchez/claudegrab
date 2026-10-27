set terminal pngcairo size 300,260 font ",10"
set output '../cvu5-media/cvu5review07-gpimage08.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-2:7]
set yrange [-5:2]
set zrange [-2:6]

set arrow 1 from -1,0,0 to 7,0,0 lc rgb 'red' lw 1.2
set arrow 2 from 0,-5,0 to 0,2,0 lc rgb '#2e7d32' lw 1.2
set arrow 3 from 0,0,-1 to 0,0,6 lc rgb 'blue' lw 1.2
set label 1 "x" at -1.6,0,0 tc rgb 'red'
set label 2 "y" at 0,2.5,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,6.4 tc rgb 'blue'

ax=3; ay=-4; az=1
bx=6; by=-1; bz=5

set object 1 circle at ax,ay,az size 0.12 fc rgb 'black' fillstyle solid front
set label 4 "A" at ax-0.6,ay,az+0.3 tc rgb 'black' font ",11" front

set arrow 4 from ax,ay,az to bx,by,bz head filled size 0.14,16 lc rgb 'black' lw 2.0 front
set label 5 "B" at bx+0.3,by,bz-0.3 tc rgb 'black' font ",11" front

splot NaN notitle
