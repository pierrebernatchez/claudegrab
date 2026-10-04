set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage23.png'

set xrange [0:80]
set yrange [2:22]
set xtics 10
set ytics 4
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
