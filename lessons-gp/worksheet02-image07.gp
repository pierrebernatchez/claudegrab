### worksheet02-image07.gp
### Table 2 row 2: f(x) = x^4 - 2x^2 - 3 = (x^2-3)(x^2+1)
### degree 4, positive leading coeff, 2 x-intercepts, 3 turning points,
### Q2 to Q1, line symmetry about the y-axis.

set terminal pngcairo size 220,190 enhanced font "Arial,9"
set output '../images/worksheet02-image07.png'

set xrange [-2.3:2.3]
set yrange [-5:9]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.3,0 to 2.3,0 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set arrow 2 from 0,-5 to 0,9 heads filled size 0.09,20 lw 1.1 lc rgb "black"
set label 1 "0" at 0.1,-0.7 font "Arial,9"
set label 2 "x" at 2.05,-0.8 font "Arial,10"
set label 3 "y" at 0.13,8.3 font "Arial,10"

plot x**4 - 2*x**2 - 3 with lines lw 2 lc rgb "#bb5533"
