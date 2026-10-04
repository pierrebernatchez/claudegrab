set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage03.png'

set xrange [2*pi/6.0:10*pi/6.0]
set yrange [-7:3]
set xtics ("π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0, "3π/2" 9*pi/6.0, "5π/3" 10*pi/6.0) rotate by -90 font ",8"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 4*sin(3*(x - pi/3)) - 2

set print $DOTS
print sprintf("%f %f", 1.0471975511965976, -2.0)
print sprintf("%f %f", 1.5707963267948966, 2.0)
print sprintf("%f %f", 2.0943951023931953, -1.9999999999999996)
print sprintf("%f %f", 2.6179938779914944, -6.0)
print sprintf("%f %f", 3.141592653589793, -1.9999999999999973)
print sprintf("%f %f", 3.665191429188092, 2.0)
print sprintf("%f %f", 4.1887902047863905, -1.9999999999999984)
print sprintf("%f %f", 4.71238898038469, -6.0)
print sprintf("%f %f", 5.235987755982989, -1.999999999999995)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
