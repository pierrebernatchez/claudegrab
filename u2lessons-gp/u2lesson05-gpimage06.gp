### u2lesson05-gpimage06.gp
### Part 3, #3: the given quartic graph the student must determine an
### equation for -- y = 0.5(x+3)(2x+1)(x-1)(x-2), passing through (-1,-6).
### This is INPUT to the question (given, not derived), so it's shared by
### both -en.rst and -solutions-en.rst, unlike image04/05.

set terminal pngcairo size 420,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage06.png'

set xrange [-4:4]
set yrange [-20:8]

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

f(x) = 0.5*(x+3)*(2*x+1)*(x-1)*(x-2)

plot f(x) with lines lw 2.5 lc rgb "#cc6633", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "#993300" notitle
-1 -6
e
