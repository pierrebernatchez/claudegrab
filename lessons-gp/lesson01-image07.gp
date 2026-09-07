### lesson01-image07.gp
### Schematic degree-shape icon: Quartic (n=4), y = x^4 - x^2
### (a "W" shape typical of even-degree quartics with two dips).

set terminal pngcairo size 220,160 enhanced font "Arial,10"
set output '../lessons-media/lesson01-image07.png'

set xrange [-1.3:1.3]
set yrange [-0.35:1.2]

unset border
unset xtics
unset ytics
unset key

set xzeroaxis lt 1 lc rgb "gray60" lw 1
set yzeroaxis lt 1 lc rgb "gray60" lw 1

plot x**4 - x**2 with lines lw 3 lc rgb "#2299bb"
