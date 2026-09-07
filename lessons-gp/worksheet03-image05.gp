### worksheet03-image05.gp
### Q3a: f(x) = (x+4)(2x+1)(x-1), degree 3, positive leading coefficient
### x-intercepts -4, -0.5, 1 (matches answer key exactly)

set terminal pngcairo size 280,260 enhanced font "Arial,10"
set output '../lessons-media/worksheet03-image05.png'

set xrange [-4.5:1.5]
set yrange [-6:23]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,1
set ytics -5,5,20
set grid

unset key

plot (x+4)*(2*x+1)*(x-1) with lines lw 2 lc rgb "#bb5533"
