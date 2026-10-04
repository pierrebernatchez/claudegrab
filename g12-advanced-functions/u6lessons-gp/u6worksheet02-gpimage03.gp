### u6worksheet02-gpimage03.gp
### Q3a: f(x) = 3x^2 - 5x + 1, tangent-line approximation at x=2 read
### off two points: (2,3) [on the curve] and (3,10) [on the drawn
### tangent line] -- slope 7, matching f'(x)=6x-5 at x=2 exactly.

set terminal pngcairo size 300,220 font ",8"
set output '../u6lessons-media/u6worksheet02-gpimage03.png'

set xrange [-5:5]
set yrange [-3:13]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'black' lw 1
set border 3
set key off

f(x) = 3*x**2 - 5*x + 1

set object 1 circle at 2,3 size 0.08 fc rgb 'red' fillstyle solid front
set label "(2,3)" at 2.2,2.3 font ",7"
set label "(3,10)" at 3.2,10.3 font ",7"

plot f(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.5 notitle
1.3 -1.9
3.1 10.7
e
