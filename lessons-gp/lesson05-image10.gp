### lesson05-image10.gp
### Example 2a: no equation given in the source (pure graph-reading
### exercise) -- constructed to match the answer key (point symmetry,
### odd function). y = x^3 - 3x has point symmetry about the origin.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image10.png'

set xrange [-3:3]
set yrange [-4:3]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -4,1,3
set grid

unset key

plot x**3 - 3*x with lines lw 2 lc rgb "#bb6666"
