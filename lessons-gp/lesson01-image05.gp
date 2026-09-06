### lesson01-image05.gp
### Schematic degree-shape icon: Quadratic (n=2), y = x^2.

set terminal pngcairo size 220,160 enhanced font "Arial,10"
set output '../images/lesson01-image05.png'

set xrange [-1.2:1.2]
set yrange [-0.2:1.4]

unset border
unset xtics
unset ytics
unset key

set xzeroaxis lt 1 lc rgb "gray60" lw 1
set yzeroaxis lt 1 lc rgb "gray60" lw 1

plot x**2 with lines lw 3 lc rgb "#2299bb"
