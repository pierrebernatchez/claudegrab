set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage05.png'

set xrange [0:6]
set yrange [0:60]
set xtics 1
set ytics 10
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = -25*cos((2*pi/3)*x) + 27

set arrow from 0,27 to 6,27 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0.0, 2.0)
print sprintf("%f %f", 0.75, 27.0)
print sprintf("%f %f", 1.5, 52.0)
print sprintf("%f %f", 2.25, 27.000000000000004)
print sprintf("%f %f", 3.0, 2.0)
print sprintf("%f %f", 3.75, 26.99999999999997)
print sprintf("%f %f", 4.5, 52.0)
print sprintf("%f %f", 5.25, 27.00000000000001)
print sprintf("%f %f", 6.0, 2.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
