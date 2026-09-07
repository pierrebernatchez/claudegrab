### worksheet01-image10.gp
### Q5e: square root function (none of power/exponential/periodic).

set terminal pngcairo size 190,150 enhanced font "Arial,8"
set output '../lessons-media/worksheet01-image10.png'

set xrange [-0.3:1.6]
set yrange [-0.25:1.4]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -0.3,0 to 1.6,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-0.2 to 0,1.35 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 1.4,-0.15 font "Arial,9"
set label 2 "y" at 0.08,1.2 font "Arial,9"
set label 3 "0" at -0.15,-0.15 font "Arial,9"

plot [0:1.5] sqrt(x) with lines lw 2 lc rgb "#c0392b"
