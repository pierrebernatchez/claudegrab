set terminal pngcairo size 380,360 font ",10"
set output '../cvu5lessons-media/cvu5review07-gpimage01.png'

set xrange [-8.5:8.5]
set yrange [-7.5:7.5]
unset border
unset key
set size ratio -1
set grid lc rgb '#dddddd'
set xtics -8,1,8 font ",7"
set ytics -7,1,7 font ",7"

set arrow from 2,6 to 4,1 head filled size 0.15,16 lc rgb 'black' lw 1.6 front
set label "A" at 1.6,6.5 font ",10" front
set label "B" at 4.3,0.9 font ",10" front

set arrow from -5,2 to 0,3 head filled size 0.15,16 lc rgb 'black' lw 1.6 front
set label "C" at -5.6,2.2 font ",10" front
set label "D" at 0.2,3.4 font ",10" front

set arrow from 6,-5 to 6,2 head filled size 0.15,16 lc rgb 'black' lw 1.6 front
set label "E" at 6.3,-5.3 font ",10" front
set label "F" at 6.3,2.3 font ",10" front

set arrow from -2,-3 to -4,6 head filled size 0.15,16 lc rgb 'black' lw 1.6 front
set label "G" at -2.4,-3.6 font ",10" front
set label "H" at -4.5,6.4 font ",10" front

plot NaN notitle
