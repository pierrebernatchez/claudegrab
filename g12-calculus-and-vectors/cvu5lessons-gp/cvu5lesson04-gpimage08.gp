set terminal pngcairo size 280,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson04-gpimage08.png'

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

px = -1; py = -3; pz = 4
set arrow 4 from px,py,0 to px,py,pz nohead lc rgb 'black' dt 2 lw 1.2
set arrow 5 from 0,0,0 to px,0,0 nohead lc rgb 'black' dt 2 lw 1.2
set arrow 6 from px,0,0 to px,py,0 nohead lc rgb 'black' dt 2 lw 1.2
set object 1 circle at px,py,pz size 0.2 fc rgb '#e65100' fillstyle solid front
set label 4 "D(-1, -3, 4)" at px+0.3,py,pz+0.3 tc rgb '#e65100' font ",9" front

splot NaN notitle
