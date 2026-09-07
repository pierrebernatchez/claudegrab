### lesson02-image02.gp
### Local min/max illustration: f(x) = x^4 - 5x^2, a "W" shaped quartic
### with two local minima (one marked as the absolute minimum) and one
### local max between them.

set terminal pngcairo size 300,260 enhanced font "Arial,10"
set output '../lessons-media/lesson02-image02.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2.6:2.6]
set yrange [-8:12]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.6,0 to 2.6,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-8 to 0,12 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 2.35,-0.9 font "Arial,11"
set label 2 "y" at 0.15,11.2 font "Arial,11"

f(x) = x**4 - 5*x**2

set label 3 "absolute\nminimum" at 1.05,4.3 font "Arial,9" center
set arrow 3 from 1.35,3.6 to 1.581,-5.2 lw 1 lc rgb "black"

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
