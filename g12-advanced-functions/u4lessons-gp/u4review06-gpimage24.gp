set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage24.png'

set xrange [0:15]
set yrange [450:1050]
set xtics 3
set ytics 100
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 250*cos((2*pi/3)*x) + 750

set arrow from 0,750 to 15,750 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0.0, 1000.0)
print sprintf("%f %f", 0.75, 750.0)
print sprintf("%f %f", 1.5, 500.0)
print sprintf("%f %f", 2.25, 750.0)
print sprintf("%f %f", 3.0, 1000.0)
print sprintf("%f %f", 3.75, 750.0000000000003)
print sprintf("%f %f", 4.5, 500.0)
print sprintf("%f %f", 5.25, 749.9999999999999)
print sprintf("%f %f", 6.0, 1000.0)
print sprintf("%f %f", 6.75, 750.0000000000006)
print sprintf("%f %f", 7.5, 500.0)
print sprintf("%f %f", 8.25, 749.9999999999994)
print sprintf("%f %f", 9.0, 1000.0)
print sprintf("%f %f", 9.75, 750.0000000000007)
print sprintf("%f %f", 10.5, 500.0)
print sprintf("%f %f", 11.25, 749.9999999999993)
print sprintf("%f %f", 12.0, 1000.0)
print sprintf("%f %f", 12.75, 750.0000000000007)
print sprintf("%f %f", 13.5, 500.0)
print sprintf("%f %f", 14.25, 749.9999999999993)
print sprintf("%f %f", 15.0, 1000.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
