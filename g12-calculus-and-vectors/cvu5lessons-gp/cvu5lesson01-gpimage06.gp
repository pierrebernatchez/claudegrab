set terminal pngcairo size 340,300 font ",10"
set output '../cvu5lessons-media/cvu5lesson01-gpimage06.png'

set xrange [-0.5:10.5]
set yrange [-0.5:11.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1
set grid lc rgb '#dddddd'

set arrow from -0.3,0 to 10.3,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "x" at 10.3,-0.4 font ",10"
set arrow from 0,-0.3 to 0,10.8 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,10.8 font ",10"

set arrow from 0,0 to 7,4 head filled size 0.12,16 lc rgb 'red' lw 2.2
set label "v" at 3.3,2.3 tc rgb 'red' font "Italic,11"

set arrow from 0,0 to 2,6 head filled size 0.12,16 lc rgb '#1565c0' lw 2.2
set label "u" at 0.9,3.1 tc rgb '#1565c0' font "Italic,11"

set arrow from 7,4 to 9,10 head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 1.8
set label "u" at 7.8,7.3 tc rgb '#1565c0' font "Italic,10"

set arrow from 0,0 to 9,10 head filled size 0.12,16 lc rgb '#2e7d32' dt 2 lw 2.2
set label "u + v" at 3.6,6.7 tc rgb '#2e7d32' font "Italic,11"

plot NaN notitle
