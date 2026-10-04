### u6lesson04-gpimage02.gp
### Example 2: piecewise function f(x) = x-1 (x<1); 1 (x=1);
### 2+sqrt(x-1) (x>1) -- open circles at the two-sided limit points,
### filled dot at the actual value f(1)=1.

set terminal pngcairo size 320,260 font ",8"
set output '../u6lessons-media/u6lesson04-gpimage02.png'

set xrange [-1:5.3]
set yrange [-2:4.3]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-2 to 0,4.3 lc rgb 'black' lw 1 nohead
set border 0
set key off
set label "y = f(x)" at 3.2,3.3 tc rgb 'blue' font ",8"

left(x) = (x<1) ? x-1 : 1/0
right(x) = (x>1) ? 2+sqrt(x-1) : 1/0

set object 1 circle at 1,0 size 0.06 fc rgb 'white' fillstyle solid border lc rgb 'blue' front
set object 2 circle at 1,2 size 0.06 fc rgb 'white' fillstyle solid border lc rgb 'blue' front
set object 3 circle at 1,1 size 0.05 fc rgb 'blue' fillstyle solid front

set samples 400
plot left(x) with lines lc rgb 'blue' lw 1.5 notitle, \
     right(x) with lines lc rgb 'blue' lw 1.5 notitle
