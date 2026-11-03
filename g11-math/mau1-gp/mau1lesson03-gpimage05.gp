### mau1lesson03-gpimage05: Example 3a solved sketch, y=x^2+2x-6,
### vertex (-1,-7) min, points (-2,-6) and (0,-6).
set terminal pngcairo size 260,220 font ",10"
set output '../mau1-media/mau1lesson03-gpimage05.png'
set xrange [-4:2]
set yrange [-8.5:-4.5]
unset xtics
unset ytics
unset border
set object 1 circle at -2,-6 size 0.05 fc rgb 'blue' fillstyle solid front
set object 2 circle at 0,-6 size 0.05 fc rgb 'blue' fillstyle solid front
set object 3 circle at -1,-7 size 0.05 fc rgb 'blue' fillstyle solid front
set label 1 "(-2,-6)" at -2,-5.8 tc rgb 'blue' front
set label 2 "(0,-6)" at 0.1,-5.8 tc rgb 'blue' front
set label 3 "(-1,-7)" at -1,-7.5 tc rgb 'blue' center front
unset key
f(x) = x**2 + 2*x - 6
plot [-3.4:1.4] f(x) with lines lw 2 lc rgb 'red'
