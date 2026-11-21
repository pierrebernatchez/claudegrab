# Q12 blank: empty grid, student graphs f(x) and its inverse themselves.
set terminal pngcairo size 560,520 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage08-blank.png'
unset key
set xrange [-4:21]
set yrange [-4:21]
set xtics -4,4,20
set ytics -4,4,20
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
