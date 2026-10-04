### review06-image09.gp
### Q10b: g(x) = -x(x+1)(x+2)^2, sketch with key points labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image09.png'

set xrange [-3.2:1.3]
set yrange [-7:1.5]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3.2,0 to 1.3,0 heads filled size 0.15,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-7 to 0,1.5 heads filled size 0.15,20 lw 1.2 lc rgb "black"

set label 1 "(-2,0) order 2" at -2,0 offset 0,0.8 font "Arial,9"
set label 2 "(-1,0)" at -1,0 offset -0.3,-0.9 font "Arial,9"
set label 3 "(0,0)" at 0,0 offset 1.2,0.6 font "Arial,9"

g(x) = -x*(x+1)*(x+2)**2

plot g(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-2 0
-1 0
0 0
e
