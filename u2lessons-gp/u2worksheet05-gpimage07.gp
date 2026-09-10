### u2worksheet05-gpimage07.gp
### Q7b: the given graph -- y = (x+3)^2(x-1)(2x-3), a double root at -3
### (touches, doesn't cross) plus simple zeros at 1 and 1.5, y-intercept 27.
### INPUT to the question, shared by both -en.rst and -solutions-en.rst.

set terminal pngcairo size 420,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet05-gpimage07.png'

set xrange [-4:3]
set yrange [-8:44]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 6
set mxtics 2
set mytics 2

unset key

f(x) = (x+3)**2*(x-1)*(2*x-3)

plot f(x) with lines lw 2.5 lc rgb "#cc6633"
