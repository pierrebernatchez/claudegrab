set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage19.png'

set xrange [-2:48]
set yrange [0:6.5]
set xtics 4
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 2.7*cos((pi/12)*(x-11)) + 3.1

set arrow from -2,3.1 to 48,3.1 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", -1, 0.3999999999999999)
print sprintf("%f %f", 5, 3.1)
print sprintf("%f %f", 11, 5.800000000000001)
print sprintf("%f %f", 17, 3.1)
print sprintf("%f %f", 23, 0.3999999999999999)
print sprintf("%f %f", 29, 3.0999999999999996)
print sprintf("%f %f", 35, 5.800000000000001)
print sprintf("%f %f", 41, 3.100000000000003)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
