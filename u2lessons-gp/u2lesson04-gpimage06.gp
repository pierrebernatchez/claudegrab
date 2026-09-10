### u2lesson04-gpimage06.gp
### Blank grid (axes only, no curve) matching u2lesson04-image01.gp's range,
### for the student version of Part 1a -- the student graphs f(x) themselves
### using technology, this is just the empty grid to work from.

set terminal pngcairo size 500,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson04-gpimage06.png'

set xrange [-6:6]
set yrange [-10:50]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 10
set mxtics 2
set mytics 2

unset key

plot 1/0 notitle
