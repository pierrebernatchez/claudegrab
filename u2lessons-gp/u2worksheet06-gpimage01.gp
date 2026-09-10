### u2worksheet06-gpimage01.gp
### Q2a solutions graph: y = (x+3)(x-2), zeros -3 and 2. Solutions-only
### (matches the blank source, which provides no grid for this question --
### "solve by graphing" is left to the student's own paper/technology).

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet06-gpimage01.png'

set xrange [-6:6]
set yrange [-10:10]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 2
set mxtics 2
set mytics 2

unset key

f(x) = (x+3)*(x-2)

plot f(x) with lines lw 2.5 lc rgb "#cc3333", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-3 0
2 0
e
