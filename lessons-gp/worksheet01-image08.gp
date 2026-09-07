### worksheet01-image08.gp
### Q5c: periodic function (a wave repeating indefinitely).

set terminal pngcairo size 190,150 enhanced font "Arial,8"
set output '../lessons-media/worksheet01-image08.png'

set xrange [-6.5:6.5]
set yrange [-1.6:1.6]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -6.5,0 to 6.5,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-1.5 to 0,1.5 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 5.9,-0.25 font "Arial,9"
set label 2 "y" at 0.35,1.3 font "Arial,9"
set label 3 "0" at -0.4,-0.25 font "Arial,9"

plot sin(x) with lines lw 2 lc rgb "#c0392b"
