set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage22.png'

set xrange [-2:48]
set yrange [0:6.5]
set xtics 4
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
