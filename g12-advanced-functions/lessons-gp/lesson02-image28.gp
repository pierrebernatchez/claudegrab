### lesson02-image28.gp
### Example 3 iv): p(x) = x^6 - 16x^2 + 3

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../lessons-media/lesson02-image28.png'

### Domain cropped tighter than the full assigned range (edges reach
### ~3843 at x=+/-4) so the y-scale isn't stretched out to that; this was
### previously clipping the two local minima (~-21.6 at x~+/-1.52), which
### are exactly the "2 absolute min points" answer this graph is meant to
### show (min-max clipped).
set xrange [-2.05:2.05]
set yrange [-24:12]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,1,2
set ytics -24,6,12
set grid

unset key

plot x**6 - 16*x**2 + 3 with lines lw 2 lc rgb "#bb5533"
