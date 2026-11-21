# Q8 blank: empty grid, student graphs the parent function and h(x) themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage06-blank.png'
unset key
set xrange [-1:11]
set yrange [-4.5:4.5]
set xtics 0,2,10
set ytics -4,2,4
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
