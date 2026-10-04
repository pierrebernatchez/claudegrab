### fcreview01-gpimage06.gp
### Unnumbered "Given the graph below" question (between Q5 and Q6):
### f(x) = 1/16 (x+4)^3(2x+1)^2(x-1), zeros at x=-4 (order 3),
### x=-0.5 (order 2), x=1 (order 1), passing through (0,-4). Shared
### (given, to be read/analyzed) by blank+solutions.

set terminal pngcairo size 420,340 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage06.png'
set samples 2000

set xrange [-4.8:1.5]
set yrange [-14:7]
set size ratio 0.75

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 2
set grid

f(x) = (1.0/16)*(x+4)**3*(2*x+1)**2*(x-1)

set arrow 1 from -4.8,6 to -4.9,7.3 lw 2 lc rgb "black"
set arrow 2 from 1.4,5.5 to 1.5,7.3 lw 2 lc rgb "black"

set object 1 circle at 0,-4 size 0.06 fc rgb "black" fillstyle solid front
set label 1 "(0,-4)" at 0.15,-4.3

unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
