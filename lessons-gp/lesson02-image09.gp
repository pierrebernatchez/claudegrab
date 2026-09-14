### lesson02-image09.gp
### Summary-findings table row 1: f(x) = 5x^5 + 5x^4 - 2x^3 + 4x^2 - 3x

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../lessons-media/lesson02-image09.png'

### Domain cropped tighter than the full assigned range so the y-scale
### isn't stretched out to the domain-edge extremes (~-42/+31); this keeps
### the near-origin turning point/x-intercepts from getting visually
### flattened into a touch-vs-cross ambiguity.
set xrange [-1.75:0.85]
set yrange [-8:13]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -1.5,0.5,0.5
set ytics -8,4,12
set grid

unset key

plot 5*x**5 + 5*x**4 - 2*x**3 + 4*x**2 - 3*x with lines lw 2.5 lc rgb "#bb5533"
