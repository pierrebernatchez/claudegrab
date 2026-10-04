set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage07.png'

set xrange [0:120]
set yrange [-2:23]
set xtics 15
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
