### lesson01-image18.gp
### Line Symmetry illustration: a curve symmetric about the vertical line x = a.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/lesson01-image18.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2:2]
set yrange [-0.3:2.2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2,0 to -2,2.1 head filled lw 1.5 lc rgb "black"
set arrow 2 from 2,0 to 2,2.1 head filled lw 1.5 lc rgb "black"

set arrow 3 from 0,0 to 0,2 nohead lw 1.5 dt 2 lc rgb "black"
set label 1 "x = a" at 0.1,2.0 font "Arial,11"

plot x**2 with lines lw 2.5 lc rgb "#7a1f1f"
