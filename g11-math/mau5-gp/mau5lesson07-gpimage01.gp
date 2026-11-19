# Unit circle with point P(x,y) at angle theta, shaded right triangle
# (legs x,y, hypotenuse r) -- matches the source's "trig ratios in terms
# of x and y" reference diagram. Black/given -- shared by blank+solutions.
set terminal pngcairo size 380,340 font ",10"
set output '../mau5-media/mau5lesson07-gpimage01.png'
set size square
unset border
unset xtics
unset ytics
unset key

theta = 35.0*pi/180.0
Px = cos(theta)
Py = sin(theta)

set xrange [-1.5:1.7]
set yrange [-1.4:1.6]

set object 1 polygon from 0,0 to Px,0 to Px,Py to 0,0
set object 1 fc rgb 'light-green' fillstyle solid 0.5 lw 0 front

set arrow from -1.35,0 to 1.5,0 lc rgb 'black' lw 1
set arrow from 0,-1.2 to 0,1.4 lc rgb 'black' lw 1

set object circle at 0,0 size 1 fc rgb 'cyan' fillstyle empty border lc rgb 'cyan' lw 1.5 front

set arrow from 0,0 to Px,Py nohead lc rgb 'black' lw 1.3 front
set arrow from Px,0 to Px,Py nohead lc rgb 'black' lw 1.3 front

set label "x" at 1.4,0.12
set label "y" at -0.17,1.32
set label "O" at -0.12,-0.14
set label "P(x, y)" at Px+0.06,Py+0.12
set label "r" at Px/2-0.16,Py/2+0.1
set label "y" at Px+0.08,Py/2
set label "x" at Px/2,-0.14
set label "{/Symbol q}" at 0.22,0.07 tc rgb 'magenta'

plot NaN notitle
