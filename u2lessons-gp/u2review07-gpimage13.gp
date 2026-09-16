### u2review07-gpimage13.gp
### Q11: f(x) = 8x^3 + 1 = (2x+1)(4x^2-2x+1), root at x=-1/2 labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../u2lessons-media/u2review07-gpimage13.png'

set xrange [-1.2:0.8]
set yrange [-8:5]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -1.2,0 to 0.8,0 heads filled size 0.12,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-8 to 0,5 heads filled size 0.15,20 lw 1.2 lc rgb "black"

set label 1 "-1/2" at -0.5,0 offset 0,1 font "Arial,9"

f(x) = 8*x**3 + 1

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-0.5 0
e
