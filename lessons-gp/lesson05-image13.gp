### lesson05-image13.gp
### Example 3f: no equation given in the source -- constructed to
### match the answer key (line symmetry, even function). A shallower
### even quartic hump.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image13.png'

set xrange [-4:4]
set yrange [-2:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -2,2,6
set grid

unset key

plot 0.15*x**4 - x**2 + 6 with lines lw 2 lc rgb "#bb6666"
