### worksheet02-image05.gp
### Table 1 row 5: minimal-degree cubic, negative leading coeff,
### f(x) = -(x^3 - 3x): 2 turning points, 3 x-intercepts, Q2 to Q4,
### point symmetry about the origin.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../lessons-media/worksheet02-image05.png'

set xrange [-2.3:2.3]
set yrange [-4:4]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.3,0 to 2.3,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-4 to 0,4 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.12,-0.5 font "Arial,9"
set label 2 "x" at 2.05,-0.55 font "Arial,10"
set label 3 "y" at 0.15,3.7 font "Arial,10"

plot -(x**3 - 3*x) with lines lw 2 lc rgb "#bb5533"
