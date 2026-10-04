set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage12.png'

set xrange [-15:15]
set yrange [-3:3]
set xtics 3
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = -2*sin((pi/6)*x)

set print $DOTS
print sprintf("%f %f", -15, 2.0)
print sprintf("%f %f", -12, -4.898587196589413e-16)
print sprintf("%f %f", -9, -2.0)
print sprintf("%f %f", -6, 2.4492935982947064e-16)
print sprintf("%f %f", -3, 2.0)
print sprintf("%f %f", 0, -0.0)
print sprintf("%f %f", 3, -2.0)
print sprintf("%f %f", 6, -2.4492935982947064e-16)
print sprintf("%f %f", 9, 2.0)
print sprintf("%f %f", 12, 4.898587196589413e-16)
print sprintf("%f %f", 15, -2.0)
set print

plot f(x) with lines lc rgb 'blue' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'blue'
