### lesson01-image08.gp
### Schematic degree-shape icon: Quintic (n=5), y = x^5 - x
### (a tilted double-wiggle shape typical of odd-degree quintics).

set terminal pngcairo size 220,160 enhanced font "Arial,10"
set output '../images/lesson01-image08.png'

set xrange [-1.3:1.3]
set yrange [-1.5:1.5]

unset border
unset xtics
unset ytics
unset key

set xzeroaxis lt 1 lc rgb "gray60" lw 1
set yzeroaxis lt 1 lc rgb "gray60" lw 1

plot x**5 - x with lines lw 3 lc rgb "#2299bb"
