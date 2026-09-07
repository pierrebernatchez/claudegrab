### lesson05-image12.gp
### Example 3e: no equation given in the source -- constructed to
### match the answer key (line symmetry, even function). A wide "W"
### shaped even quartic.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image12.png'

set xrange [-4:4]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -20,5,20
set grid

unset key

plot 0.5*x**4 - 8*x**2 + 15 with lines lw 2 lc rgb "#bb6666"
