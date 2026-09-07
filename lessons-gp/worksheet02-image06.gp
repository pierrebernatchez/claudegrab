### worksheet02-image06.gp
### Table 2 row 1: f(x) = -(x^5 - 2x^3 + x) = -x(x-1)^2(x+1)^2
### degree 5, negative leading coeff, 3 x-intercepts (0, +-1, the +-1
### roots are double so the curve touches without crossing there),
### 4 turning points, Q2 to Q4, point symmetry about the origin.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../lessons-media/worksheet02-image06.png'

set xrange [-1.7:1.7]
set yrange [-1.4:1.4]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -1.7,0 to 1.7,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-1.4 to 0,1.4 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.08,-0.18 font "Arial,9"
set label 2 "x" at 1.5,-0.2 font "Arial,10"
set label 3 "y" at 0.1,1.28 font "Arial,10"

plot -(x**5 - 2*x**3 + x) with lines lw 2 lc rgb "#bb5533"
