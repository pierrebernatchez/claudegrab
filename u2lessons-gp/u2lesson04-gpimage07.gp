### u2lesson04-gpimage07.gp
### Blank grid (axes only, no curve) matching u2lesson04-image04.gp's range,
### for the student version of Example 5b.

set terminal pngcairo size 450,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson04-gpimage07.png'

set xrange [-2:4]
set yrange [-7:1]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 1
set mxtics 2
set mytics 2

unset key

plot 1/0 notitle
