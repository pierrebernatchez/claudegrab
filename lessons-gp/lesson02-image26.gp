### lesson02-image26.gp
### Example 3 ii): g(x) = -x^4 + 10x^2 + 5x - 4

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../lessons-media/lesson02-image26.png'

### Domain cropped tighter than the full assigned range, and the y-top
### raised, so the absolute max (~32.5 at x~2.35) is no longer clipped.
set xrange [-3:3.5]
set yrange [-16:34]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -3,1,3
set ytics -16,8,32
set grid

unset key

plot -x**4 + 10*x**2 + 5*x - 4 with lines lw 2 lc rgb "#bb5533"
