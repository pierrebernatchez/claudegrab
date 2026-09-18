set terminal pngcairo size 460,320 font ",11"
set output '../u4lessons-media/u4review06-gpimage17.png'

set xrange [-9:9]
set yrange [-4:0]
set xtics 3
set ytics 1
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 1.5*cos(x + pi/6) - 2

plot f(x) with lines lc rgb 'blue' lw 1.5
