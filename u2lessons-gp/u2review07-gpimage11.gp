### u2review07-gpimage11.gp
### Q10a: f(x) = 2x^3 - x^2 - 2x + 1 = (2x-1)(x-1)(x+1), roots labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../u2lessons-media/u2review07-gpimage11.png'

set xrange [-2:1.5]
set yrange [-6:3]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2,0 to 1.5,0 heads filled size 0.1,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-6 to 0,3 heads filled size 0.15,20 lw 1.2 lc rgb "black"

set label 1 "-1" at -1,0 offset 0,-1 font "Arial,9"
set label 2 "0.5" at 0.5,0 offset 0,1 font "Arial,9"
set label 3 "1" at 1,0 offset 0,-1 font "Arial,9"

f(x) = 2*x**3 - x**2 - 2*x + 1

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-1 0
0.5 0
1 0
e
