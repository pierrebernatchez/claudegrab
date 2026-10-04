set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage09.png'

set xrange [-4:14]
set yrange [0:30]
set xtics 2
set ytics 4
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
