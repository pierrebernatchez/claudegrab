### mau1lesson03-gpimage07: Example 3c solved sketch, y=-3x^2+9x-2,
### vertex (3/2,19/4) max, points (0,-2) and (3,-2).
set terminal pngcairo size 260,220 font ",10"
set output '../mau1-media/mau1lesson03-gpimage07.png'
set xrange [-1:4]
set yrange [-3:6]
unset xtics
unset ytics
unset border
set object 1 circle at 0,-2 size 0.06 fc rgb 'blue' fillstyle solid front
set object 2 circle at 3,-2 size 0.06 fc rgb 'blue' fillstyle solid front
set object 3 circle at 1.5,4.75 size 0.06 fc rgb 'blue' fillstyle solid front
set label 1 "(0,-2)" at -0.4,-2.5 tc rgb 'blue' front
set label 2 "(3,-2)" at 3,-2.5 tc rgb 'blue' front
set label 3 "(3/2,19/4)" at 1.5,5.4 tc rgb 'blue' center front
unset key
f(x) = -3*x**2 + 9*x - 2
plot [-0.3:3.3] f(x) with lines lw 2 lc rgb 'red'
