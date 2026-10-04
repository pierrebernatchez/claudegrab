### fcexam02-gpimage03.gp
### Q3 option B: downward-opening hump, wide, peak roughly centered.
set terminal pngcairo size 220,170 enhanced font "Arial,9"
set output '../fc-media/fcexam02-gpimage03.png'
set samples 1000
set xrange [-2:2]
set yrange [-2:2]
set xzeroaxis lt 1 lc rgb "gray50" lw 1
set yzeroaxis lt 1 lc rgb "gray50" lw 1
unset xtics
unset ytics
unset border
f(x) = -0.35*x**4 + 1
unset key
plot f(x) with lines lw 2 lc rgb "gray30" notitle
