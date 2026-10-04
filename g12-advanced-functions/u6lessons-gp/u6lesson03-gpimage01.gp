### u6lesson03-gpimage01.gp
### Part 2: f(x) = -0.2(x-5)^2 + 6, points P(x,f(x)) and Q(x+h,f(x+h))
### connected by a secant line, with dx=h and dy=f(x+h)-f(x) marked.

set terminal pngcairo size 320,240 font ",8"
set output '../u6lessons-media/u6lesson03-gpimage01.png'

set xrange [0:10]
set yrange [0:7]
unset xtics
unset ytics
set border 3
set key off

f(x) = -0.2*(x-5)**2 + 6

set object 1 circle at 2,4.2 size 0.08 fc rgb 'blue' fillstyle solid front
set object 2 circle at 6,5.8 size 0.08 fc rgb 'blue' fillstyle solid front
set label "P(x,f(x))" at 1.0,4.55 tc rgb 'blue' font ",7"
set label "Q(x+h,f(x+h))" at 5.3,6.15 tc rgb 'blue' font ",7"
set label "{/Symbol D}x = h" at 3.3,4.0 tc rgb 'blue' font ",7"
set label "{/Symbol D}y = f(x+h)-f(x)" at 6.2,5.0 tc rgb 'blue' font ",7"

plot f(x) with lines lc rgb 'red' lw 1 notitle, \
     '-' using 1:2 with lines lc rgb 'blue' lw 1.5 notitle, \
     '-' using 1:2 with lines dt 2 lc rgb 'blue' lw 1 notitle, \
     '-' using 1:2 with lines dt 2 lc rgb 'blue' lw 1 notitle
2 4.2
6 5.8
e
2 4.2
6 4.2
e
6 4.2
6 5.8
e
