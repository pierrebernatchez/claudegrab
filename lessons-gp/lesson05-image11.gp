### lesson05-image11.gp
### Example 2b: no equation given in the source (pure graph-reading
### exercise) -- constructed to match the answer key (no symmetry,
### neither odd nor even). A quartic hump shifted off the y-axis has
### line symmetry about its own axis but not about x = 0.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image11.png'

set xrange [-3:3]
set yrange [-3:3]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -3,1,3
set grid

unset key

plot -0.35*(x+1)**4 + 3 with lines lw 2 lc rgb "#bb6666"
