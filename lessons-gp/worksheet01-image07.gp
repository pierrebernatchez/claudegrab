### worksheet01-image07.gp
### Q5b: exponential function, horizontal asymptote along the x-axis as x -> -infinity.

set terminal pngcairo size 190,150 enhanced font "Arial,8"
set output '../lessons-media/worksheet01-image07.png'

set xrange [-2.2:1.6]
set yrange [-0.25:1.5]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.2,0 to 1.6,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-0.2 to 0,1.45 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 1.4,-0.14 font "Arial,9"
set label 2 "y" at 0.08,1.3 font "Arial,9"
set label 3 "0" at -0.14,-0.14 font "Arial,9"

plot 2**x with lines lw 2 lc rgb "#c0392b"
