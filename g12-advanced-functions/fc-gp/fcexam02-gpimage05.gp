### fcexam02-gpimage05.gp
### Q3 option D: downward-opening hump, peak shifted slightly left
### (mirror-ish decoy of option C).
set terminal pngcairo size 220,170 enhanced font "Arial,9"
set output '../fc-media/fcexam02-gpimage05.png'
set samples 1000
set xrange [-1.6:1.3]
set yrange [-2:2]
set xzeroaxis lt 1 lc rgb "gray50" lw 1
set yzeroaxis lt 1 lc rgb "gray50" lw 1
unset xtics
unset ytics
unset border
f(x) = -3*x**4 - 2*x**3 + 1
unset key
plot f(x) with lines lw 2 lc rgb "gray30" notitle
