set terminal pngcairo size 480,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage05.png'

set xrange [-5:5]
set yrange [-3:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 3*sin((pi/2)*(x - 1)) + 1

plot f(x) with lines lc rgb 'red' lw 1.5
