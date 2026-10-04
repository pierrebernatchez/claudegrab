### worksheet02-image04.gp
### Table 1 row 4: odd quintic, negative leading coeff, 5 asymmetric
### real roots -> 4 turning points, 5 x-intercepts, Q2 to Q4, no symmetry.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../lessons-media/worksheet02-image04.png'

set xrange [-3.1:3.3]
set yrange [-14:14]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.1,0 to 3.3,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-14 to 0,14 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.12,-1.2 font "Arial,9"
set label 2 "x" at 3,-1.5 font "Arial,10"
set label 3 "y" at 0.15,13 font "Arial,10"

plot -0.5*(x+2.5)*(x+1)*(x-0.5)*(x-1.5)*(x-3) with lines lw 2 lc rgb "#bb5533"
