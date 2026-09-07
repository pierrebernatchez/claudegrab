### worksheet02-image02.gp
### Table 1 row 2: odd quintic, positive leading coeff, 5 asymmetric
### real roots -> 4 turning points, 5 x-intercepts, Q3 to Q1, no symmetry.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../lessons-media/worksheet02-image02.png'

set xrange [-3.4:2.9]
set yrange [-14:14]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.4,0 to 2.9,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-14 to 0,14 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.12,-1.2 font "Arial,9"
set label 2 "x" at 2.6,-1.5 font "Arial,10"
set label 3 "y" at 0.15,13 font "Arial,10"

plot 0.5*(x+3)*(x+1.5)*x*(x-1)*(x-2.5) with lines lw 2 lc rgb "#bb5533"
