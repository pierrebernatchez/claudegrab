### worksheet02-image09.gp
### Table 2 row 4: f(x) = -(x+3)(x+1.5)(x-0.5)(x-2)(x-3.5)^2
### degree 6, negative leading coeff, 5 distinct x-intercepts (one a
### double root, tangent to the axis), 5 turning points, Q3 to Q4,
### no symmetry.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../lessons-media/worksheet02-image09.png'

set xrange [-3.5:4.1]
set yrange [-16:14]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.5,0 to 4.1,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-16 to 0,14 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.15,-1.6 font "Arial,9"
set label 2 "x" at 3.8,-1.8 font "Arial,10"
set label 3 "y" at 0.18,13 font "Arial,10"

plot -0.05*(x+3)*(x+1.5)*(x-0.5)*(x-2)*(x-3.5)**2 with lines lw 2 lc rgb "#bb5533"
