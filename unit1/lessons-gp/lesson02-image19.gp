### lesson02-image19.gp
### Possible graph of a 5th-degree polynomial, negative leading
### coefficient: 4 turning points, 3 x-intercepts, Q2 to Q4.

set terminal pngcairo size 170,150 enhanced font "Arial,9"
set output '../images/lesson02-image19.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2.2:2.2]
set yrange [-2:2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.2,0 to 2.2,0 heads filled size 0.09,20 lw 1 lc rgb "black"
set arrow 2 from 0,-2 to 0,2 heads filled size 0.09,20 lw 1 lc rgb "black"

plot -(0.15*(x**5 - 5*x**3 + 4*x)) - 0.8 with lines lw 2 lc rgb "#3366cc"
