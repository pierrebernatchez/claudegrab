# Q7 blank: empty grid, student graphs the parent function and g(x) themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage04-blank.png'
unset key
set xrange [-6.5:8.5]
set yrange [-1:11]
set xtics -6,2,8
set ytics 0,2,10
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
