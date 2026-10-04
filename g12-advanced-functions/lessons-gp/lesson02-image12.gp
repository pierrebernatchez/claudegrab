### lesson02-image12.gp
### Odd degree, POSITIVE leading coefficient: three example curves,
### all extending from Q3 to Q1.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/lesson02-image12.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2.2:2.2]
set yrange [-2.2:2.2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.2,0 to 2.2,0 heads filled size 0.07,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-2.2 to 0,2.2 heads filled size 0.07,20 lw 1.1 lc rgb "black"

plot 0.45*x with lines lw 2 lc rgb "#2a9d34", \
     0.18*x**3 with lines lw 2 lc rgb "#e05a8a", \
     0.045*x**5 with lines lw 2 lc rgb "#3366cc"
