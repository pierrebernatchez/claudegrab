set terminal pngcairo size 460,320 font ",11"
set output '../u4lessons-media/u4review06-gpimage16.png'

set xrange [-4.5:4.5]
set yrange [-1.5:2.5]
set xtics 2
set ytics 1
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 1.5*cos((pi/2)*x) + 0.5

plot f(x) with lines lc rgb 'blue' lw 1.5
