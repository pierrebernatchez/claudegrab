set terminal pngcairo size 320,300 font ",11"
set output '../cvfc-media/cvfcreview05-gpimage05.png'

set xrange [-8.5:4.5]
set yrange [1.5:13.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1
set grid lc rgb '#dddddd'

# P(-5,3), Q(-7,8), R(3,12)
set arrow from -5,3 to -7,8 nohead lc rgb 'black' lw 1.8
set arrow from -7,8 to 3,12 nohead lc rgb 'black' lw 1.8
set arrow from 3,12 to -5,3 nohead lc rgb 'black' lw 1.8

set object 1 circle at -5,3 size 0.15 fc rgb 'red' fillstyle solid front
set object 2 circle at -7,8 size 0.15 fc rgb 'red' fillstyle solid front
set object 3 circle at 3,12 size 0.15 fc rgb 'red' fillstyle solid front

set label "P(-5, 3)" at -5+0.3,3-0.5 font ",10"
set label "Q(-7, 8)" at -7-2.0,8+0.2 font ",10"
set label "R(3, 12)" at 3+0.3,12+0.2 font ",10"

plot NaN notitle
