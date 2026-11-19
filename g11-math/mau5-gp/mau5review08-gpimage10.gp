### mau5review08-gpimage10: Q9b -- cos(theta)=-1/4, third quadrant.
### Reference triangle dropped to the x-axis: adjacent=1 (negative,
### Q3), opposite=sqrt(15) (negative, Q3), hypotenuse r=4.
### Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage10.png'
set xrange [-5:5]
set yrange [-5:5]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -4.5,0 to 4.5,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-4.5 to 0,4.5 nohead lc rgb 'black' lw 1.1

set label "S" at -3,3 tc rgb 'red' font ",10"
set label "A" at 3,3 tc rgb 'red' font ",10"
set label "T" at -3,-3 tc rgb 'red' font ",10"
set label "C" at 3,-3 tc rgb 'red' font ",10"

Px=-1; Py=-3.873

set arrow from 0,0 to Px,Py lc rgb 'red' lw 2
set arrow from Px,Py to Px,0 nohead dt 2 lc rgb 'red' lw 1.3

set label "{/Symbol q}" at -0.75,-0.55 tc rgb 'red' font ",9"
set label "{/Symbol b}" at Px-0.55,-0.45 tc rgb 'red' font ",9"
set label "1" at Px/2,0.35 tc rgb 'red' font ",9"
set label "{/Symbol \326}15" at Px-0.55,Py/2 tc rgb 'red' font ",9"
set label "4" at Px/2-0.3,Py/2-0.5 tc rgb 'red' font ",9"

plot NaN notitle
