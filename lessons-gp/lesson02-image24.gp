### lesson02-image24.gp
### Possible graph of a 4th-degree polynomial, positive leading
### coefficient: 3 turning points, 4 x-intercepts, Q2 to Q1.

set terminal pngcairo size 200,170 enhanced font "Arial,9"
set output '../lessons-media/lesson02-image24.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2.2:2.2]
set yrange [-1.3:2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.2,0 to 2.2,0 heads filled size 0.08,20 lw 1 lc rgb "black"
set arrow 2 from 0,-1.3 to 0,2 heads filled size 0.08,20 lw 1 lc rgb "black"

plot 0.15*(x**4 - 4*x**2) with lines lw 2 lc rgb "#3366cc"
