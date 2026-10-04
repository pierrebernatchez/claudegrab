set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4lesson05-gpimage02.png'

set xrange [0:90]
set yrange [-2:23]
set xtics 15
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 7.5*sin((pi/30)*(x-15)) + 13.5

set arrow from 0,13.5 to 90,13.5 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0, 6.0)
print sprintf("%f %f", 15, 13.5)
print sprintf("%f %f", 30, 21.0)
print sprintf("%f %f", 45, 13.500000000000002)
print sprintf("%f %f", 60, 6.0)
print sprintf("%f %f", 75, 13.499999999999998)
print sprintf("%f %f", 90, 21.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
