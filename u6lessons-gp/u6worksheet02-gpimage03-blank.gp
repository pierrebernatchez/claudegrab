### u6worksheet02-gpimage03-blank.gp
### Q3a blank version: f(x) = 3x^2 - 5x + 1, curve only, no tangent line
### drawn in (student draws their own tangent at x=2).

set terminal pngcairo size 300,220 font ",8"
set output '../u6lessons-media/u6worksheet02-gpimage03-blank.png'

set xrange [-5:5]
set yrange [-3:13]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'black' lw 1
set border 3
set key off

f(x) = 3*x**2 - 5*x + 1

set object 1 circle at 2,3 size 0.08 fc rgb 'red' fillstyle solid front

plot f(x) with lines lc rgb 'red' lw 1.2 notitle
