### mau5review08-gpimage12: Q10 -- point C(-6,-8) on the terminal arm,
### third quadrant. Reference triangle dropped to the x-axis: adjacent=6,
### opposite=8, hypotenuse r=10. Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage12.png'
set xrange [-11:11]
set yrange [-11:11]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -10,0 to 10,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-10 to 0,10 nohead lc rgb 'black' lw 1.1

set label "S" at -6.5,6.5 tc rgb 'red' font ",10"
set label "A" at 6.5,6.5 tc rgb 'red' font ",10"
set label "T" at -6.5,-6.5 tc rgb 'red' font ",10"
set label "C" at 6.5,-6.5 tc rgb 'red' font ",10"

Px=-6; Py=-8

set arrow from 0,0 to Px,Py lc rgb 'red' lw 2
set arrow from Px,Py to Px,0 nohead dt 2 lc rgb 'red' lw 1.3

set label "{/Symbol q}" at -1.4,-1.1 tc rgb 'red' font ",9"
set label "{/Symbol b}" at Px-1.1,-1.0 tc rgb 'red' font ",9"
set label "6" at Px/2,0.7 tc rgb 'red' font ",9"
set label "8" at Px-0.9,Py/2 tc rgb 'red' font ",9"
set label "10" at Px/2-0.6,Py/2-0.8 tc rgb 'red' font ",9"
set label "(-6,-8)" at Px-0.3,Py-1.0 tc rgb 'red' font ",7"

plot NaN notitle
