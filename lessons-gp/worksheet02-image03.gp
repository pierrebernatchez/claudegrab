### worksheet02-image03.gp
### Table 1 row 3: even quartic, negative leading coeff, 4 asymmetric
### real roots -> 3 turning points, 4 x-intercepts, Q3 to Q4, no symmetry.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../images/worksheet02-image03.png'

set xrange [-3.1:2.6]
set yrange [-22:14]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.1,0 to 2.6,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-22 to 0,14 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.12,-2 font "Arial,9"
set label 2 "x" at 2.35,-2.2 font "Arial,10"
set label 3 "y" at 0.15,13 font "Arial,10"

plot -(x+2.5)*(x+1)*(x-1)*(x-2) with lines lw 2 lc rgb "#bb5533"
