### u2lesson06-gpimage11.gp
### Blank grid (axes only) matching image07's range, for the student
### version of Example 4b.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage11.png'

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

plot 1/0 notitle
