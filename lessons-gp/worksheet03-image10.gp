### worksheet03-image10.gp
### Q4a solution graph: f(x) = -2(x-3)(x+2)(4x-3)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../lessons-media/worksheet03-image10.png'

set xrange [-3:4]
set yrange [-58:42]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,4
set ytics -50,10,40
set grid

unset key

plot -2*(x-3)*(x+2)*(4*x-3) with lines lw 2.2 lc rgb "#bb5533"
