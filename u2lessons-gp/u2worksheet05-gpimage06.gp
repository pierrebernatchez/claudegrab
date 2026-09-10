### u2worksheet05-gpimage06.gp
### Q7a: the given graph -- y = -2(x+2)(x-1)(x-3), zeros -2, 1, 3,
### y-intercept -12. INPUT to the question (given, not derived), so shared
### by both -en.rst and -solutions-en.rst.

set terminal pngcairo size 420,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet05-gpimage06.png'

set xrange [-3:4]
set yrange [-20:12]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 4
set mxtics 2
set mytics 2

unset key

f(x) = -2*(x+2)*(x-1)*(x-3)

plot f(x) with lines lw 2.5 lc rgb "#cc6633"
