### review06-image18.gp
### Q15 (symmetry) row b: schematic odd function with point symmetry
### about the origin. No exact equation given in the source.

set terminal pngcairo size 160,160 enhanced font "Arial,9"
set output '../lessons-media/review06-image18.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2:2]
set yrange [-2:2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2,0 to 2,0 heads filled size 0.08,20 lw 1 lc rgb "black"
set arrow 2 from 0,-2 to 0,2 heads filled size 0.08,20 lw 1 lc rgb "black"

plot 0.4*x**3 with lines lw 2 lc rgb "#3366cc"
