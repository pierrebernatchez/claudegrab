### worksheet02-image01.gp
### Table 1 row 1: even quartic, positive leading coeff, 4 asymmetric
### real roots -> 3 turning points, 4 x-intercepts, Q2 to Q1, no symmetry.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../images/worksheet02-image01.png'

set xrange [-3.6:2.6]
set yrange [-14:22]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.6,0 to 2.6,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-14 to 0,22 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.12,-1.6 font "Arial,9"
set label 2 "x" at 2.35,-2 font "Arial,10"
set label 3 "y" at 0.15,20.5 font "Arial,10"

plot (x+3)*(x+1)*(x-0.5)*(x-2) with lines lw 2 lc rgb "#bb5533"
