### review06-image10.gp
### Q10c: h(x) = (x-4)^2(x+3)^3, sketch with key points labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image10.png'

set xrange [-4.3:4.8]
set yrange [-90:650]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -4.3,0 to 4.8,0 heads filled size 0.12,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-90 to 0,650 heads filled size 0.12,20 lw 1.2 lc rgb "black"

set label 1 "(-3,0) order 3" at -3,0 offset 4,-1 font "Arial,9"
set label 2 "(4,0) order 2" at 4,0 offset -5,-1 font "Arial,9"
set label 3 "(0,432)" at 0,432 offset 1.6,0.4 font "Arial,9"

h(x) = (x-4)**2*(x+3)**3

plot h(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-3 0
4 0
0 432
e
