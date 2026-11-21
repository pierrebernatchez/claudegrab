# Q16 blank: empty grid, student graphs the base function and f(x) themselves.
set terminal pngcairo size 560,520 font ",11"
set output '../mafc-media/mafcreview04-gpimage03-blank.png'
unset key
set xrange [-20.5:20.5]
set yrange [-20.5:20.5]
set xtics -20,4,20
set ytics -20,4,20
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
