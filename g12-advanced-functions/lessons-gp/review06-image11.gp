### review06-image11.gp
### Q10d: p(x) = -4(2x+5)(x-2)(x+4), sketch with key points labelled.
### Schematic axes (arrows, no numeric tics) matching the source sketch.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image11.png'

set xrange [-5.6:4]
set yrange [-40:180]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -5.6,0 to 4,0 heads filled size 0.15,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-40 to 0,180 heads filled size 0.15,20 lw 1.2 lc rgb "black"

set label 1 "(-4,0)" at -4,0 offset 3,-1 font "Arial,9"
set label 2 "(-5/2,0)" at -2.5,0 offset 0,1.2 font "Arial,9"
set label 3 "(2,0)" at 2,0 offset -3,-1 font "Arial,9"
set label 4 "(0,160)" at 0,160 offset 1.6,0.4 font "Arial,9"

p(x) = -4*(2*x+5)*(x-2)*(x+4)

plot p(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1 lc rgb "black"
-4 0
-2.5 0
2 0
0 160
e
