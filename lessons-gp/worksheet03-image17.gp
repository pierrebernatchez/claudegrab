### worksheet03-image17.gp
### Q5a: y = 0.5(x+3)(x-2)(x-5), point (1, 8) marked

set terminal pngcairo size 300,270 enhanced font "Arial,10"
set output '../images/worksheet03-image17.png'

set xrange [-4:4.5]
set yrange [-42:42]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -40,20,40
set grid

unset key

set label 1 "(1, 8)" at 1.3,10.5 font "Arial,10"

plot 0.5*(x+3)*(x-2)*(x-5) with lines lw 2.2 lc rgb "#3399cc" notitle, \
     '-' using 1:2 with points pt 7 ps 1.4 lc rgb "black" notitle
1 8
e
