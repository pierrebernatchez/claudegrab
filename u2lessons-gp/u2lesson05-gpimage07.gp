### u2lesson05-gpimage07.gp
### Blank grid (axes only) matching image05's range, for the student
### version of Part 2 #2d -- the student sketches the graph themselves.

set terminal pngcairo size 480,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage07.png'

set xrange [-4:4]
set yrange [-20:20]

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

plot 1/0 notitle
