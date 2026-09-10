### u2lesson06-gpimage01.gp
### Part 1 intro graph: y = x^2 + 4x - 12 = (x+6)(x-2), zeros -6 and 2.
### Shared by u2lesson06-en.rst and u2lesson06-solutions-en.rst (this
### whole "Task: Read the following on your own" section is given
### reading material, not a blanked exercise).

set terminal pngcairo size 480,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage01.png'

set xrange [-13:9]
set yrange [-20:12]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 4
set mxtics 2
set mytics 2

set label 1 "y = x^2 + 4x - 12" at -10,4 font "Arial,10"

unset key

f(x) = x**2 + 4*x - 12

plot f(x) with lines lw 2.5 lc rgb "#cc3333"
