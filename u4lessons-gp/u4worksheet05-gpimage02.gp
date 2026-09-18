set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage02.png'

set xrange [0:120]
set yrange [-2:23]
set xtics 15
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 10*cos((pi/30)*(x-30)) + 11

set arrow from 0,11 to 120,11 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0, 1.0)
print sprintf("%f %f", 15, 11.0)
print sprintf("%f %f", 30, 21.0)
print sprintf("%f %f", 45, 11.0)
print sprintf("%f %f", 60, 1.0)
print sprintf("%f %f", 75, 10.999999999999998)
print sprintf("%f %f", 90, 21.0)
print sprintf("%f %f", 105, 11.000000000000004)
print sprintf("%f %f", 120, 1.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
