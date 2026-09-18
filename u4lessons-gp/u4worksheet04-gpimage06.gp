set terminal pngcairo size 560,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage06.png'

set xrange [-10:10]
set yrange [-2:4]
set xtics 4
set ytics 2
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 2*sin((pi/6)*(x - 1)) + 1

plot f(x) with lines lc rgb 'red' lw 1.5
