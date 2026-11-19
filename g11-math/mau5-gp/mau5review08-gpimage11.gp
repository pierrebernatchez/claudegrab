### mau5review08-gpimage11: Q9c -- tan(theta)=-4/sqrt(5), fourth
### quadrant. Reference triangle dropped to the x-axis: adjacent=sqrt(5)
### (positive, Q4), opposite=4 (negative, Q4), hypotenuse r=sqrt(21).
### Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage11.png'
set xrange [-5.5:5.5]
set yrange [-5.5:5.5]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -5,0 to 5,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-5 to 0,5 nohead lc rgb 'black' lw 1.1

set label "S" at -3.3,3.3 tc rgb 'red' font ",10"
set label "A" at 3.3,3.3 tc rgb 'red' font ",10"
set label "T" at -3.3,-3.3 tc rgb 'red' font ",10"
set label "C" at 3.3,-3.3 tc rgb 'red' font ",10"

Px=2.236; Py=-4

set arrow from 0,0 to Px,Py lc rgb 'red' lw 2
set arrow from Px,Py to Px,0 nohead dt 2 lc rgb 'red' lw 1.3

set label "{/Symbol q}" at 0.75,-0.55 tc rgb 'red' font ",9"
set label "{/Symbol b}" at Px+0.5,-0.45 tc rgb 'red' font ",9"
set label "{/Symbol \326}5" at Px/2,0.4 tc rgb 'red' font ",9"
set label "4" at Px+0.35,Py/2 tc rgb 'red' font ",9"
set label "{/Symbol \326}21" at Px/2-0.5,Py/2-0.5 tc rgb 'red' font ",9"

plot NaN notitle
