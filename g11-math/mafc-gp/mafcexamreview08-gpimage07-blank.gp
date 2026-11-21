# Q18 blank: empty grid, student graphs f(x) and g(x) themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage07-blank.png'
unset key
set xrange [-5.5:5.5]
set yrange [-5.5:5.5]
set xtics -5,1,5
set ytics -5,1,5
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
