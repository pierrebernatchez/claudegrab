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

# coordinate axes (gray, arrowheads at both ends), drawn behind the
# dashed symmetry-line indicator below
set style arrow 1 head filled size screen 0.015,20 lw 1 lc rgb "gray50"
set arrow 1 from -2,0 to 2,0 as 1
set arrow 4 from -2,0 to -2.05,0 as 1
set arrow 5 from 0,-0.3 to 0,2.2 as 1
set arrow 6 from 0,-0.3 to 0,-0.32 as 1
set label 2 "x" at 1.85,0.15 font "Arial,10" tc rgb "gray50"
set label 3 "y" at -0.35,2.1 font "Arial,10" tc rgb "gray50"

set arrow 3 from 0,0 to 0,2 nohead lw 1.5 dt 2 lc rgb "black"
set label 1 "x = a" at 0.1,2.0 font "Arial,11"

plot x**2 with lines lw 2.5 lc rgb "#7a1f1f"
