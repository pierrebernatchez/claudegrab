# Q31 blank: empty grid, student graphs f(x) and g(x) themselves.
set terminal pngcairo size 560,520 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage10-blank.png'
unset key
set xrange [-14.5:14.5]
set yrange [-14.5:14.5]
set xtics -14,2,14
set ytics -14,2,14
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
