set terminal pngcairo size 700,340 font ",11"
set output '../u4lessons-media/u4worksheet05-gpimage03.png'

set xrange [0:40]
set yrange [100:220]
set xtics 5
set ytics 20
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 40*cos((pi/10)*(x-10)) + 160

set arrow from 0,160 to 40,160 nohead dashtype 2 lc rgb 'dark-green' lw 1.4

set print $DOTS
print sprintf("%f %f", 0, 120.0)
print sprintf("%f %f", 5, 160.0)
print sprintf("%f %f", 10, 200.0)
print sprintf("%f %f", 15, 160.0)
print sprintf("%f %f", 20, 120.0)
print sprintf("%f %f", 25, 160.0)
print sprintf("%f %f", 30, 200.0)
print sprintf("%f %f", 35, 160.0)
print sprintf("%f %f", 40, 120.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
