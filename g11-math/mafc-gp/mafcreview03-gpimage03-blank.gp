# Q6 blank: empty grid, student graphs f(x) and g(x) themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage03-blank.png'
unset key
set xrange [-11.5:11.5]
set yrange [-5.5:10.5]
set xtics -10,2,10
set ytics -4,2,10
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5

plot NaN notitle
