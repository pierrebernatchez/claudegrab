### lesson02-image25.gp
### Example 3 i): f(x) = 2x^3 - 4x^2 + x + 1

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../lessons-media/lesson02-image25.png'

### Domain cropped tighter than the full assigned range so the y-scale
### isn't stretched out to the domain-edge extremes (~-195/+69); this keeps
### the small local max/min near the x-axis from getting visually
### flattened into a touch-vs-cross ambiguity.
set xrange [-0.7:1.8]
set yrange [-3:2]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -0.5,0.5,1.5
set ytics -3,1,2
set grid

unset key

plot 2*x**3 - 4*x**2 + x + 1 with lines lw 2 lc rgb "#bb5533"
