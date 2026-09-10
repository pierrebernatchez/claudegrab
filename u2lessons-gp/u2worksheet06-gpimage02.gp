### u2worksheet06-gpimage02.gp
### Q2b solutions graph: y = (x+2)(3-x)(x+1), zeros -2, -1, 3, negative
### leading coefficient (from the "3-x" factor). Solutions-only.

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet06-gpimage02.png'

set xrange [-5:6]
set yrange [-30:30]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 5
set mxtics 2
set mytics 2

unset key

f(x) = (x+2)*(3-x)*(x+1)

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-2 0
-1 0
3 0
e
