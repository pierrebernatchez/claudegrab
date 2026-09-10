### u2worksheet05-gpimage03.gp
### Q3, graph C: y = 1.5(x+2)(x-1)^2 -- zeros -2 and a DOUBLE root at 1
### (touches instead of crossing), no zero at 3. Does NOT belong to the
### same family as A/B/D (different zero set), the correct answer to "which
### does not belong."

set terminal pngcairo size 380,340 enhanced font "Arial,11"
set output '../u2lessons-media/u2worksheet05-gpimage03.png'

set xrange [-4:6]
set yrange [-13:12]

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

f(x) = 1.5*(x+2)*(x-1)**2

plot f(x) with lines lw 2.5 lc rgb "#cc6633"
