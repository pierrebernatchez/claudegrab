### u2lesson04-gpimage04.gp
### Example 5b graph: f(x) = x^3 - 3x^2 + x - 3, illustrating that only the
### one REAL root (x = 3) shows up as an x-intercept -- the other two roots
### (x = +-i) are non-real and have no corresponding x-intercept.

set terminal pngcairo size 450,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson04-gpimage04.png'

set xrange [-2:4]
set yrange [-7:1]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 1
set mxtics 2
set mytics 2

unset key

f(x) = x**3 - 3*x**2 + x - 3

plot f(x) with lines lw 2.5 lc rgb "#cc3333"
