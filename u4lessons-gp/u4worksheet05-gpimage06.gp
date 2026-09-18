set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage06.png'

set xrange [0:2.4]
set yrange [70:130]
set xtics 0.5
set ytics 10
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = -20*cos((5*pi/3)*x) + 100

set arrow from 0,100 to 2.4,100 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0.0, 80.0)
print sprintf("%f %f", 0.3, 100.0)
print sprintf("%f %f", 0.6, 120.0)
print sprintf("%f %f", 0.8999999999999999, 100.0)
print sprintf("%f %f", 1.2, 80.0)
print sprintf("%f %f", 1.5, 100.0)
print sprintf("%f %f", 1.7999999999999998, 120.0)
print sprintf("%f %f", 2.1, 99.99999999999997)
print sprintf("%f %f", 2.4, 80.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
