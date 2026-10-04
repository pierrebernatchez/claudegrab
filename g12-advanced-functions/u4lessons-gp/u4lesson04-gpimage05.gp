set terminal pngcairo size 480,380 font ",11"
set output '../u4lessons-media/u4lesson04-gpimage05.png'

set xrange [-2.8:2.8]
set yrange [-2.2:2.2]
unset border
unset xtics
unset ytics
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-2.1 to 0,2.1 lc rgb 'black' lw 1
set label "y" at 0.15,2.05 left
set label "x" at 2.65,-0.25 left
unset key

f(x) = (x**3)/6.0

set object circle at 1.7,f(1.7) size 0.04 fc rgb 'black' fillstyle solid front
set object circle at -1.7,f(-1.7) size 0.04 fc rgb 'black' fillstyle solid front

set arrow from 1.7,f(1.7) to 2.3,f(1.7) nohead dashtype 3 lc rgb 'gray40'
set arrow from -1.7,f(-1.7) to -2.3,f(-1.7) nohead dashtype 3 lc rgb 'gray40'
set arrow from 2.3,f(1.7) to 2.3,f(-1.7) heads size 0.08,20 lc rgb 'dark-green'
set label "equal" at 2.2,0.18 left font ",8" tc rgb 'dark-green'
set label "distance" at 2.2,-0.05 left font ",8" tc rgb 'dark-green'

set label "f(x)" at 1.85,f(1.7)+0.15 left
set label "f(-x)" at -1.85,f(-1.7)-0.15 right

set print $ARC
do for [i=0:24] {
    ang = (25 + i*(335-25)/24.0)*pi/180.0
    print sprintf("%f %f", -0.75+0.3*cos(ang), 0.85+0.3*sin(ang))
}
set print
set arrow from -0.5133,0.6656 to -0.4781,0.7232 lc rgb 'black' lw 1.6 size 0.09,20,60

plot [-2.6:2.6] f(x) with lines lc rgb 'blue' lw 2, \
     $ARC using 1:2 with lines lc rgb 'black' lw 1.6
