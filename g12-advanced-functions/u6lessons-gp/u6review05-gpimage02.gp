### u6review05-gpimage02.gp
### Q3b: f(x) = x^2-3x+2, tangent-line approximation at x=2 read off
### points (2,0) and (5,3) -- slope 1, matching f'(x)=2x-3 at x=2
### exactly.

set terminal pngcairo size 300,240 font ",8"
set output '../u6lessons-media/u6review05-gpimage02.png'

set xrange [-5:8]
set yrange [-5:8]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-5 to 0,8 lc rgb 'black' lw 1 nohead
set border 0
set key off

f(x) = x**2 - 3*x + 2

set object 1 circle at 2,0 size 0.09 fc rgb 'red' fillstyle solid front
set label "(2,0)" at 1.2,-0.8 font ",7"
set label "(5,3)" at 5.2,3.3 font ",7"

plot f(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.5 notitle
0 -2
7 5
e
