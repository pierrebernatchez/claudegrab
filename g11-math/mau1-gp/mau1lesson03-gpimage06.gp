### mau1lesson03-gpimage06: Example 3b solved sketch, y=4x^2-12x+3,
### vertex (3/2,-6) min, points (0,3) and (3,3).
set terminal pngcairo size 260,220 font ",10"
set output '../mau1-media/mau1lesson03-gpimage06.png'
set xrange [-1:4]
set yrange [-7.5:4.5]
unset xtics
unset ytics
unset border
set object 1 circle at 0,3 size 0.06 fc rgb 'blue' fillstyle solid front
set object 2 circle at 3,3 size 0.06 fc rgb 'blue' fillstyle solid front
set object 3 circle at 1.5,-6 size 0.06 fc rgb 'blue' fillstyle solid front
set label 1 "(0,3)" at -0.4,3.5 tc rgb 'blue' front
set label 2 "(3,3)" at 3,3.5 tc rgb 'blue' front
set label 3 "(3/2,-6)" at 1.5,-6.9 tc rgb 'blue' center front
unset key
f(x) = 4*x**2 - 12*x + 3
plot [-0.2:3.2] f(x) with lines lw 2 lc rgb 'red'
