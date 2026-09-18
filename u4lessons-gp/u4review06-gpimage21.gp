set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage21.png'

set xrange [0:80]
set yrange [2:22]
set xtics 10
set ytics 4
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 8*sin((pi/20)*(x-10)) + 12

set arrow from 0,12 to 80,12 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0, 4.0)
print sprintf("%f %f", 10, 12.0)
print sprintf("%f %f", 20, 20.0)
print sprintf("%f %f", 30, 12.000000000000002)
print sprintf("%f %f", 40, 4.0)
print sprintf("%f %f", 50, 11.999999999999998)
print sprintf("%f %f", 60, 20.0)
print sprintf("%f %f", 70, 12.000000000000004)
print sprintf("%f %f", 80, 4.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
