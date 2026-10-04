set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage15.png'

set xrange [-15:15]
set yrange [-3:3]
set xtics 3
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
