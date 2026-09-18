# Kite application diagram (Example 3): two string positions from the
# origin, 50 m each, at angles pi/6 and pi/3 from the ground, with the
# right-triangle drop-lines to the x-axis for each position.
set terminal pngcairo size 460,380 font ",12"
set output '../u4lessons-media/u4lesson02-gpimage09.png'

L = 50.0
a1 = pi/6.0
a2 = pi/3.0
x1 = L*cos(a1)
y1 = L*sin(a1)
x2 = L*cos(a2)
y2 = L*sin(a2)

set size ratio -1
set border 3
set xtics 10
set ytics 10
set xrange [0:55]
set yrange [0:50]
unset key
set xlabel "x"
set ylabel "y"

set arrow from 0,0 to x1,y1 lc rgb 'red' lw 2
set arrow from 0,0 to x2,y2 lc rgb 'blue' lw 2
set arrow from x1,0 to x1,y1 nohead dashtype 2 lc rgb 'red' lw 1
set arrow from x2,0 to x2,y2 nohead dashtype 2 lc rgb 'blue' lw 1
set arrow from 0,0 to x1,0 nohead lc rgb 'black' lw 1
set arrow from 0,0 to x2,0 nohead lc rgb 'black' lw 1

set label "Position 1" at x1-3,y1+2.5 tc rgb 'red'
set label "Position 2" at x2-3,y2+2.5 tc rgb 'blue'
set label "50 m" at x1/2-2,y1/2+2 tc rgb 'red'
set label "50 m" at x2/2-2,y2/2+2 tc rgb 'blue'
set label "{/Symbol p}/6" at 6,1.3 tc rgb 'red'
set label "{/Symbol p}/3" at 4,4 tc rgb 'blue'
set label "x_2" at x2-1,-3.5
set label "x_1" at x1-1,-3.5

plot NaN notitle
