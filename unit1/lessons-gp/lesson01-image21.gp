### lesson01-image21.gp
### Point Symmetry illustration: an S-curve with point symmetry about (a, b),
### marked with a small rotation arrow.

set terminal pngcairo size 280,240 enhanced font "Arial,10"
set output '../images/lesson01-image21.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-1.6:1.6]
set yrange [-1.3:1.3]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -1.5,-1.1 to -0.55,-0.15 head filled lw 1.5 lc rgb "black"
set arrow 2 from 0.55,0.15 to 1.5,1.1 head filled lw 1.5 lc rgb "black"

# small rotation arrow (precomputed arc points, radius 0.35, angles 200-340 deg)
set arrow 3 from 0.295,-0.214 to 0.346,-0.073 head filled lw 1.2 lc rgb "black"

set label 1 "(a, b)" at 0.12,-0.32 font "Arial,11"

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
