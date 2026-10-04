### review06-image08.gp
### Q10a: f(x) = (x+1)(x-3)(x+2), sketch with key points labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image08.png'

set xrange [-3.2:4.2]
set yrange [-15:4]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.2,0 to 4.2,0 heads filled size 0.15,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-15 to 0,4 heads filled size 0.4,20 lw 1.2 lc rgb "black"

set label 1 "(-2,0)" at -2,0 offset 0,0.8 font "Arial,9"
set label 2 "(-1,0)" at -1,0 offset -0.3,1.3 font "Arial,9"
set label 3 "(3,0)" at 3,0 offset 0,0.8 font "Arial,9"
set label 4 "(0,-6)" at 0,-6 offset 1.3,0 font "Arial,9"

f(x) = (x+1)*(x-3)*(x+2)

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-2 0
-1 0
3 0
0 -6
e
