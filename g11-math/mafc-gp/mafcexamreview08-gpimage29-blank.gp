# Q44 blank: empty grid, student graphs y=cos(x) and y=2cos[3(x-90)]-1 themselves.
set terminal pngcairo size 620,420 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage29-blank.png'
unset key
set xrange [-30:270]
set yrange [-4.3:3.3]
set xtics -30,30,270 rotate by -45 font ',7'
set ytics -4,1,3
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5

plot NaN notitle
