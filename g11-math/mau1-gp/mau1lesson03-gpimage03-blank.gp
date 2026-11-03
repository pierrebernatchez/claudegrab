### mau1lesson03-gpimage03-blank: Standard Form schematic y=ax^2+bx+c,
### given y-intercept (0,c) and the axis x=-b/2a, vertex not labeled yet.
set terminal pngcairo size 300,300 font ",11"
set output '../mau1-media/mau1lesson03-gpimage03-blank.png'
set xrange [-3:7]
set yrange [-1:7]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
set arrow 1 from 2,-0.8 to 2,6.8 nohead dashtype 2 lc rgb 'black' lw 1.2
set label 1 "x = -b/2a" at 2,7 center
set object 1 circle at 0,5 size 0.08 fc rgb 'blue' fillstyle solid front
set label 2 "(0,c)" at -1.3,5 tc rgb 'blue' center front
unset key
f(x) = 0.4*x**2 - 1.6*x + 5
plot [-1.5:5.5] f(x) with lines lw 2 lc rgb 'red'
