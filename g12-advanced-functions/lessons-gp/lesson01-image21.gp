### lesson01-image21.gp
### Point Symmetry illustration: an S-curve with point symmetry about (a, b),
### marked with a small rotation arrow.

set terminal pngcairo size 280,240 enhanced font "Arial,10"
set output '../lessons-media/lesson01-image21.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-1.6:1.6]
set yrange [-1.3:1.3]

unset border
unset xtics
unset ytics
unset key

# coordinate axes (gray, arrowheads at both ends)
set style arrow 1 head filled size screen 0.015,20 lw 1 lc rgb "gray50"
set arrow 1 from -1.6,0 to 1.6,0 as 1
set arrow 4 from -1.6,0 to -1.65,0 as 1
set arrow 5 from 0,-1.3 to 0,1.3 as 1
set arrow 6 from 0,-1.3 to 0,-1.35 as 1
set label 2 "x" at 1.45,0.13 font "Arial,10" tc rgb "gray50"
set label 3 "y" at -0.2,1.2 font "Arial,10" tc rgb "gray50"

# small rotation arrow (precomputed arc points, radius 0.35, angles 200-340 deg)
set arrow 3 from 0.295,-0.214 to 0.346,-0.073 head filled lw 1.2 lc rgb "black"

set label 1 "(a, b)" at 0.12,-0.32 font "Arial,11"

# point of symmetry, at the origin for y = x^3
set object 2 circle at 0,0 size 0.04 fc rgb "black" fillstyle solid front

plot x**3 with lines lw 2.5 lc rgb "#7a1f1f" notitle, \
     '-' using 1:2 with lines lw 1.2 lc rgb "black" notitle
-0.329 -0.1197
-0.2867 -0.2008
-0.225 -0.2681
-0.1479 -0.3172
-0.0608 -0.3447
0.0305 -0.3487
0.1197 -0.3289
0.2008 -0.2867
0.2681 -0.225
0.3172 -0.1479
0.3289 -0.1197
e
