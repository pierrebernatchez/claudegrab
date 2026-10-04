set terminal pngcairo size 700,360 font ",11"
set output '../u4lessons-media/u4lesson04-gpimage02-fr.png'

set xrange [-3*pi/2:3*pi/2]
set yrange [-6.5:4.5]
set xtics ("-3π/2" -3*pi/2.0, "-π" -2*pi/2.0, "-π/2" -1*pi/2.0, "0" 0*pi/2.0, "π/2" 1*pi/2.0, "π" 2*pi/2.0, "3π/2" 3*pi/2.0) font ",9"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 3*sin(x - 3*pi/4) - 1

set arrow from -3*pi/2,-1 to 3*pi/2,-1 nohead dashtype 2 lc rgb 'gray30' lw 1
set arrow from -2.356194490192345,2.0 to 3.9269908169872414,2.0 heads size 0.15,20 lc rgb 'dark-green' lw 1.2

set object circle at -2.356194490192345,2.0 size 0.05 fc rgb 'blue' fillstyle solid front
set object circle at 0.7853981633974483,-4.0 size 0.05 fc rgb 'blue' fillstyle solid front
set object circle at 2.356194490192345,-1 size 0.05 fc rgb 'blue' fillstyle solid front

set label "Max" at -2.356194490192345,2.6 center tc rgb 'blue'
set label "d_{cos}" at -2.356194490192345,3.4 center tc rgb 'blue'
set label "Min" at 0.7853981633974483,-4.6 center tc rgb 'blue'
set label "d_{sin}" at 2.356194490192345,-1.8 center tc rgb 'blue'
set label "c" at 1.2,-0.65 left tc rgb 'gray30'
set label "période" at 0.25,2.35 center tc rgb 'dark-green' font ",9"

plot f(x) with lines lc rgb 'blue' lw 1.6
