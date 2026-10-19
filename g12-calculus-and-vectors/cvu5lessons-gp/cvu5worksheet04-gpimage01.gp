set terminal pngcairo size 300,280 font ",10"
set output '../cvu5lessons-media/cvu5worksheet04-gpimage01.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-9:9]
set yrange [-9:9]
set zrange [-4:7]

set arrow 1 from -8,0,0 to 9,0,0 lc rgb 'red' lw 1.2
set arrow 2 from 0,-8,0 to 0,9,0 lc rgb '#2e7d32' lw 1.2
set arrow 3 from 0,0,-3.5 to 0,0,7 lc rgb 'blue' lw 1.2
set label 1 "x" at -8.6,0,0 tc rgb 'red'
set label 2 "y" at 0,9.4,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,7.4 tc rgb 'blue'

splot NaN notitle
