set terminal pngcairo size 280,260 font ",10"
set output '../cvu5-media/cvu5lesson04-gpimage04.png'

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

splot NaN notitle
