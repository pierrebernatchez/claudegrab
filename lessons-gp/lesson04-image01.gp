### lesson04-image01.gp
### Part 1: shared blank-grid reference graph, y = x^4 only. Reused for
### all 10 "sketch the transformed function on these axes" slots in
### lesson04-en.rst, since the parent graph is pixel-identical in every
### row of the source (same function, same small window each time).

set terminal pngcairo size 240,220 enhanced font "Arial,9"
set output '../lessons-media/lesson04-image01.png'

set xrange [-4:4]
set yrange [-3.3:3.3]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,4
set ytics -3,1,3
set grid

unset key

plot x**4 with lines lw 1.5 lc rgb "#d9899a"
