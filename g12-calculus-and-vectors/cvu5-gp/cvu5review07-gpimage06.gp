set terminal pngcairo size 300,260 font ",10"
set output '../cvu5-media/cvu5review07-gpimage06.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-6:6]
set yrange [-6:6]
set zrange [-5:6]

set arrow 1 from -5,0,0 to 6,0,0 lc rgb 'red' lw 1.2
set arrow 2 from 0,-5,0 to 0,6,0 lc rgb '#2e7d32' lw 1.2
set arrow 3 from 0,0,-4 to 0,0,6 lc rgb 'blue' lw 1.2
set label 1 "x" at -5.6,0,0 tc rgb 'red'
set label 2 "y" at 0,6.4,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,6.4 tc rgb 'blue'

ax=-1; ay=5; az=-2
bx=-2; by=0; bz=-4

set arrow 4 from 0,0,0 to ax,ay,az head filled size 0.14,16 lc rgb 'black' lw 2.0 front
set label 4 "a" at ax-0.6,ay,az+0.3 tc rgb 'black' font "Italic,11" front

set arrow 5 from 0,0,0 to bx,by,bz head filled size 0.14,16 lc rgb 'black' lw 2.0 front
set label 5 "b" at bx-0.6,by,bz-0.4 tc rgb 'black' font "Italic,11" front

splot NaN notitle
