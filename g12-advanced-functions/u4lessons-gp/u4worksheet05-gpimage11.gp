set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage11.png'

set xrange [0:2.4]
set yrange [70:130]
set xtics 0.5
set ytics 10
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
