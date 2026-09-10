### u2worksheet05-gpimage08.gp
### Blank grid (axes only) matching image05's range, for the student
### version of Q4d -- the student sketches the graph themselves.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet05-gpimage08.png'

set xrange [-10:10]
set yrange [-10:10]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 2
set mxtics 2
set mytics 2

unset key

plot 1/0 notitle
