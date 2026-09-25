### u6worksheet02-gpimage04.gp
### Q3b: f(x) = sqrt(x+2), tangent-line approximation at x=2 read off
### two points: (-2,1) and (2,2) on the drawn tangent line -- slope
### 0.25, matching f'(x)=1/(2*sqrt(x+2)) at x=2 exactly.

set terminal pngcairo size 320,220 font ",8"
set output '../u6lessons-media/u6worksheet02-gpimage04.png'

set xrange [-4:12]
set yrange [-2:6]
set xtics 2
set ytics 1
set xzeroaxis lc rgb 'black' lw 1
set border 3
set key off

f(x) = sqrt(x+2)

set object 1 circle at 2,2 size 0.10 fc rgb 'red' fillstyle solid front
set label "(2,2)" at 2.3,2.3 font ",7"
set label "(-2,1)" at -3.8,1.4 font ",7"

plot f(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.5 notitle
-4 0.5
12 4.5
e
