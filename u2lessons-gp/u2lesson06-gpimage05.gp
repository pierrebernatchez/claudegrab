### u2lesson06-gpimage05.gp
### Example 4a solutions graph: y = 2x^2 + 3x - 9, zeros -3 and 1.5.
### Solutions-only worked graph (blank version gets an empty grid instead,
### image10, matching the source's own blank grid for this "graph it
### yourself" prompt).

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage05.png'

set xrange [-8:8]
set yrange [-18:18]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 4
set mxtics 2
set mytics 2

unset key

f(x) = 2*x**2 + 3*x - 9

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-3 0
1.5 0
e
