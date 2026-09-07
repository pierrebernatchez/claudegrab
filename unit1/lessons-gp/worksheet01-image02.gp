### worksheet01-image02.gp
### Q3 table, row 2: odd-degree, positive leading coefficient (rising S-curve).

set terminal pngcairo size 190,150 enhanced font "Arial,8"
set output '../images/worksheet01-image02.png'

set xrange [-1.6:1.6]
set yrange [-1.2:1.2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -1.6,0 to 1.6,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-1.15 to 0,1.15 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 1.4,-0.18 font "Arial,9"
set label 2 "y" at 0.08,1.0 font "Arial,9"
set label 3 "0" at -0.14,-0.15 font "Arial,9"

plot x**3 with lines lw 2 lc rgb "#c0392b"
