set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4lesson05-gpimage03.png'

set xrange [0:15]
set yrange [0:80]
set xtics 1
set ytics 10
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 5*cos((pi/2)*(x-9)) + 71

set arrow from 0,71 to 15,71 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 1, 76.0)
print sprintf("%f %f", 3, 66.0)
print sprintf("%f %f", 5, 76.0)
print sprintf("%f %f", 7, 66.0)
print sprintf("%f %f", 9, 76.0)
print sprintf("%f %f", 11, 66.0)
print sprintf("%f %f", 13, 76.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
