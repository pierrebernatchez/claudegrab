### u6worksheet02-gpimage01.gp
### Q1: f(x) = 8 - x^2/5, tangent point (5,3), tangent line drawn
### through (5,3) and (3,7), slope -2 (matches f'(5) = -0.4*5 = -2
### exactly).

set terminal pngcairo size 300,220 font ",8"
set output '../u6lessons-media/u6worksheet02-gpimage01.png'

set xrange [-8:8]
set yrange [-6:10]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'black' lw 1
set border 3
set key off

f(x) = 8 - x**2/5

set object 1 circle at 5,3 size 0.15 fc rgb 'red' fillstyle solid front
set label "(5,3)" at 5.3,3.5 font ",7"
set label "(3,7)" at 2.3,7.5 font ",7"

plot f(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.5 notitle
2 9
8 -3
e
