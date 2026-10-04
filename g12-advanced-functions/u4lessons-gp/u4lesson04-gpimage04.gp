set terminal pngcairo size 480,380 font ",11"
set output '../u4lessons-media/u4lesson04-gpimage04.png'

set xrange [-3.4:3.4]
set yrange [-2.5:2]
unset border
unset xtics
unset ytics
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-2.4 to 0,1.9 lc rgb 'black' lw 1
set label "y" at 0.15,1.85 left
set label "x" at 3.25,-0.25 left
unset key

f(x) = (x*x)/3.0 - 2

set arrow from 1.8,f(1.8) to 1.8,-2.4 nohead dashtype 2 lc rgb 'gray40'
set arrow from -1.8,f(-1.8) to -1.8,-2.4 nohead dashtype 2 lc rgb 'gray40'
set arrow from -1.8,f(-1.8) to 1.8,f(1.8) nohead dashtype 2 lc rgb 'gray40'

set object circle at 1.8,f(1.8) size 0.045 fc rgb 'black' fillstyle solid front
set object circle at -1.8,f(-1.8) size 0.045 fc rgb 'black' fillstyle solid front

set label "f(x)" at 2.0,f(1.8)+0.25 left
set label "f(-x)" at -2.0,f(-1.8)+0.25 right
set label "-x" at -1.8,-2.65 center
set label "x" at 1.8,-2.65 center

plot [-3.2:3.2] f(x) with lines lc rgb 'blue' lw 2
