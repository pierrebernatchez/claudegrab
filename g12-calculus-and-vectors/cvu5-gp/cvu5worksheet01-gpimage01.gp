set terminal pngcairo size 340,320 font ",10"
set output '../cvu5-media/cvu5worksheet01-gpimage01.png'

set xrange [-6.0:6.0]
set yrange [-6.0:6.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1
set grid lc rgb '#dddddd'

set arrow from -5.8,0 to 5.8,0 nohead lc rgb 'black' lw 1.0
set arrow from 0,-5.8 to 0,5.8 nohead lc rgb 'black' lw 1.0
set label "5" at -0.4,5.3 font ",8"
set label "-5" at -0.9,-5.3 font ",8"
set label "5" at 5.3,-0.4 font ",8"
set label "-5" at -5.5,-0.4 font ",8"

set arrow from -6,5 to -3,3 head filled size 0.12,16 lc rgb 'black' lw 1.6
set label "A" at -5.6,4.7 font ",10"

set arrow from 4,2 to -1,4 head filled size 0.12,16 lc rgb 'black' lw 1.6
set label "B" at 1.8,3.4 font ",10"

set arrow from 2,-3 to 3,1 head filled size 0.12,16 lc rgb 'black' lw 1.6
set label "C" at 3.2,-1.0 font ",10"

set arrow from -1,1 to -5,-2 head filled size 0.12,16 lc rgb 'black' lw 1.6
set label "D" at -3.6,-0.3 font ",10"

plot NaN notitle
