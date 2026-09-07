### worksheet05-image02.gp
### Q4 graph 1: no equation given in the source -- constructed to match
### the answer key (ODD). y = 0.4x^3 - 1.2x has point symmetry about
### the origin.

set terminal pngcairo size 220,200 enhanced font "Arial,9"
set output '../lessons-media/worksheet05-image02.png'

set xrange [-4:4]
set yrange [-4:4]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot 0.4*x**3 - 1.2*x with lines lw 2 lc rgb "#bb6666"
