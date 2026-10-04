set terminal pngcairo size 700,360 font ",11"
set output '../u4lessons-media/u4lesson04-gpimage03-fr.png'

set xrange [0:90]
set yrange [-7.5:5.5]
set xtics 20 font ",9"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 4*cos((pi/20)*(x - 20)) - 1

set arrow from -1,-1 to 91,-1 nohead dashtype 2 lc rgb 'gray30' lw 1
set arrow from 20,3 to 60,3 heads size 0.15,20 lc rgb 'dark-green' lw 1.2

set object circle at 20,3 size 0.7 fc rgb 'blue' fillstyle solid front
set object circle at 40,-5 size 0.7 fc rgb 'blue' fillstyle solid front
set object circle at 10,-1 size 0.7 fc rgb 'blue' fillstyle solid front

set label "Max" at 20,3.9 center tc rgb 'blue'
set label "d_{cos}" at 20,4.9 center tc rgb 'blue'
set label "Min" at 40,-5.9 center tc rgb 'blue'
set label "d_{sin}" at 10,-1.9 center tc rgb 'blue'
set label "c" at 4,-0.6 left tc rgb 'gray30'
set label "période" at 40,3.35 center tc rgb 'dark-green' font ",9"

plot f(x) with lines lc rgb 'blue' lw 1.6
