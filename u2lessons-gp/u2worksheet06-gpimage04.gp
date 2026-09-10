### u2worksheet06-gpimage04.gp
### Q4 solutions graph: g(t) = 0.5t^3 - 5.5t^2 + 14t - 90 (the shifted
### function whose sign answers "is the stock above $90"), root at t=10.
### Same underlying word problem as u2lesson06 Part 2 Q3, rebuilt here as
### this worksheet's own numbered figure rather than cross-referencing
### the lesson's image directory.

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet06-gpimage04.png'

set xrange [0:13]
set yrange [-120:160]

set xzeroaxis
set yzeroaxis

set xlabel "t"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 20
set mxtics 2
set mytics 2

unset key

g(t) = 0.5*t**3 - 5.5*t**2 + 14*t - 90

plot g(x) with lines lw 2.5 lc rgb "#3355bb", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
10 0
e
