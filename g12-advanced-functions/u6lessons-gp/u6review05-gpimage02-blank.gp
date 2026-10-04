### u6review05-gpimage02-blank.gp
### Q5b blank version: f(x) = x^2-3x+2, curve only, no tangent line
### drawn in (student draws their own tangent at x=2).

set terminal pngcairo size 300,240 font ",8"
set output '../u6lessons-media/u6review05-gpimage02-blank.png'

set xrange [-5:8]
set yrange [-5:8]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-5 to 0,8 lc rgb 'black' lw 1 nohead
set border 0
set key off

f(x) = x**2 - 3*x + 2

plot f(x) with lines lc rgb 'red' lw 1.2 notitle
