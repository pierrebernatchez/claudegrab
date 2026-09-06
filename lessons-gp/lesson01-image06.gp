### lesson01-image06.gp
### Schematic degree-shape icon: Cubic (n=3), y = x^3 - x
### (a wiggle-then-rise shape typical of odd-degree cubics).

set terminal pngcairo size 220,160 enhanced font "Arial,10"
set output '../images/lesson01-image06.png'

set xrange [-1.5:1.5]
set yrange [-1.5:1.5]

unset border
unset xtics
unset ytics
unset key

set xzeroaxis lt 1 lc rgb "gray60" lw 1
set yzeroaxis lt 1 lc rgb "gray60" lw 1

plot x**3 - x with lines lw 3 lc rgb "#2299bb"
