### lesson02-image05.gp
### Investigation table row 3: f(x) = x^3 - 2x

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../lessons-media/lesson02-image05.png'

set xrange [-6:6]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,6
set ytics -6,2,6
set grid

unset key

plot x**3 - 2*x with lines lw 2.5 lc rgb "#bb5533"
