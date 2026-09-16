### u2review07-gpimage12.gp
### Q10b: f(x) = x^3 + 6x^2 + 11x + 6 = (x+1)(x+2)(x+3), roots labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../u2lessons-media/u2review07-gpimage12.png'

set xrange [-4.3:0.3]
set yrange [-8:10]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -4.3,0 to 0.3,0 heads filled size 0.1,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-8 to 0,10 heads filled size 0.12,20 lw 1.2 lc rgb "black"

set label 1 "-3" at -3,0 offset 0,-1 font "Arial,9"
set label 2 "-2" at -2,0 offset 0,1 font "Arial,9"
set label 3 "-1" at -1,0 offset 0,-1 font "Arial,9"

f(x) = x**3 + 6*x**2 + 11*x + 6

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-3 0
-2 0
-1 0
e
