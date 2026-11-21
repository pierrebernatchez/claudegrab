# Q43 blank: empty grid, student graphs y=sin(x) and y=sin(x+60)+1 themselves.
set terminal pngcairo size 620,420 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage28-blank.png'
unset key
set xrange [-100:400]
set yrange [-2.3:2.3]
set xtics -90,30,390 rotate by -45 font ',7'
set ytics -2,1,2
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5

plot NaN notitle
