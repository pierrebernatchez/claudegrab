### lesson02-image01.gp
### Local min/max illustration: f(x) = 2x^3 - 6x, with local max (-1,4)
### and local min (1,-4) marked.

set terminal pngcairo size 300,260 enhanced font "Arial,11"
set output '../images/lesson02-image01.png'

set xrange [-2.3:2.3]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,1,2
set ytics -6,2,6
set grid

unset key

f(x) = 2*x**3 - 6*x

plot f(x) with lines lw 2.5 lc rgb "#bb5533", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black"
-1 4
1 -4
e
