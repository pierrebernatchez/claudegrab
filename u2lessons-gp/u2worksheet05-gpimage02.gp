### u2worksheet05-gpimage02.gp
### Q3, graph B: y = -1.5(x+2)(x-1)(x-3), same zeros as A (-2, 1, 3),
### negative/scaled leading coefficient -- same family as A and D.

set terminal pngcairo size 380,340 enhanced font "Arial,11"
set output '../u2lessons-media/u2worksheet05-gpimage02.png'

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

f(x) = -1.5*(x+2)*(x-1)*(x-3)

plot f(x) with lines lw 2.5 lc rgb "#cc6633"
