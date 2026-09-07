### worksheet05-image05.gp
### Q4 graph 4: no equation given in the source -- constructed to match
### the answer key (NEITHER). A quartic "W" shifted off the y-axis, so
### it has line symmetry about its own axis but not about x = 0.

set terminal pngcairo size 220,200 enhanced font "Arial,9"
set output '../images/worksheet05-image05.png'

set xrange [-4:4]
set yrange [-4:4]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot 0.02*(x-0.5)**4 - 0.5*(x-0.5)**2 + 0.5 with lines lw 2 lc rgb "#bb6666"
