### mau5review08-gpimage09: Q9a -- sin(theta)=3/8, second quadrant.
### Reference triangle dropped to the x-axis: opposite=3, adjacent=sqrt(55)
### (negative, Q2), hypotenuse r=8. Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage09.png'
set xrange [-9:9]
set yrange [-9:9]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -8,0 to 8,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-8 to 0,8 nohead lc rgb 'black' lw 1.1

set label "S" at -5.5,5.5 tc rgb 'red' font ",10"
set label "A" at 5.5,5.5 tc rgb 'red' font ",10"
set label "T" at -5.5,-5.5 tc rgb 'red' font ",10"
set label "C" at 5.5,-5.5 tc rgb 'red' font ",10"

Px=-7.416; Py=3

set arrow from 0,0 to Px,Py lc rgb 'red' lw 2
set arrow from Px,Py to Px,0 nohead dt 2 lc rgb 'red' lw 1.3

set label "{/Symbol q}" at -0.9,0.7 tc rgb 'red' font ",9"
set label "{/Symbol b}" at Px+1.0,0.55 tc rgb 'red' font ",9"
set label "3" at Px-0.6,Py/2 tc rgb 'red' font ",9"
set label "{/Symbol \326}55" at Px/2,-0.9 tc rgb 'red' font ",9"
set label "8" at Px/2+0.3,Py/2+0.9 tc rgb 'red' font ",9"

plot NaN notitle
