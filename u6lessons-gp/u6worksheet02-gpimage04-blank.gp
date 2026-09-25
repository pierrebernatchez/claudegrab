### u6worksheet02-gpimage04-blank.gp
### Q3b blank version: f(x) = sqrt(x+2), curve only, no tangent line
### drawn in (student draws their own tangent at x=2).

set terminal pngcairo size 320,220 font ",8"
set output '../u6lessons-media/u6worksheet02-gpimage04-blank.png'

set xrange [-4:12]
set yrange [-2:6]
set xtics 2
set ytics 1
set xzeroaxis lc rgb 'black' lw 1
set border 3
set key off

f(x) = sqrt(x+2)

set object 1 circle at 2,2 size 0.10 fc rgb 'red' fillstyle solid front

plot f(x) with lines lc rgb 'red' lw 1.2 notitle
