set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage04.png'

set xrange [-4:14]
set yrange [0:30]
set xtics 2
set ytics 4
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 12*cos((pi/3)*x) + 16

set arrow from -4,16 to 14,16 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", -3.0, 4.0)
print sprintf("%f %f", -1.5, 16.0)
print sprintf("%f %f", 0.0, 28.0)
print sprintf("%f %f", 1.5, 16.0)
print sprintf("%f %f", 3.0, 4.0)
print sprintf("%f %f", 4.5, 15.999999999999998)
print sprintf("%f %f", 6.0, 28.0)
print sprintf("%f %f", 7.5, 16.000000000000014)
print sprintf("%f %f", 9.0, 4.0)
print sprintf("%f %f", 10.5, 15.999999999999995)
print sprintf("%f %f", 12.0, 28.0)
print sprintf("%f %f", 13.5, 16.00000000000003)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
