### lesson01-image04.gp
### Schematic degree-shape icon: Linear (n=1), y = x.
### No equation given in the source for these five icons -- reproduced as
### simple representative shapes rather than exact fits.

set terminal pngcairo size 220,160 enhanced font "Arial,10"
set output '../images/lesson01-image04.png'

set xrange [-1:1]
set yrange [-1:1]

unset border
unset xtics
unset ytics
unset key

set xzeroaxis lt 1 lc rgb "gray60" lw 1
set yzeroaxis lt 1 lc rgb "gray60" lw 1

plot x with lines lw 3 lc rgb "#2299bb"
