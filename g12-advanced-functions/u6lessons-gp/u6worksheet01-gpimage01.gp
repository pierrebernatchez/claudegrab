### u6worksheet01-gpimage01.gp
### Q4: "Population Growth" scatter -- P(t) in thousands vs. t (years
### since 1950), given data table plotted as points.

set terminal pngcairo size 260,200 font ",8"
set output '../u6lessons-media/u6worksheet01-gpimage01.png'

set title "Population Growth" font ",8"
set xlabel "Time (years since 1950)" font ",7"
set ylabel "Population (thousands)" font ",7"
set xrange [0:85]
set yrange [0:340]
set xtics 20
set ytics 80
set border 3
set key off

plot '-' using 1:2 with points pt 7 ps 0.7 lc rgb 'blue'
0 5
10 10
20 20
30 40
40 80
50 160
60 320
e
