### review06-image07.gp
### Q6 row 2: schematic odd-degree graph, negative leading coefficient,
### end behaviour Q2 to Q4, 4 turning points, 3 x-intercepts, least
### possible degree 5. No exact equation given -- representative quintic.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image07.png'

set xrange [-4.6:4.6]
set yrange [-22:22]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -4,2,4
set ytics -20,10,20
set grid

unset key

f(x) = -0.01*(x+3)*x*(x-3)*(x**2+3)

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
