set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4lesson05-gpimage05.png'

set xrange [0:15]
set yrange [0:80]
set xtics 1
set ytics 10
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
