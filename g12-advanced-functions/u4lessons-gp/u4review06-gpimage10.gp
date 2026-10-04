set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage10.png'

set xrange [-6*pi/6.0:10*pi/6.0]
set yrange [-1:3]
set xtics ("-π" -6*pi/6.0, "-5π/6" -5*pi/6.0, "-2π/3" -4*pi/6.0, "-π/2" -3*pi/6.0, "-π/3" -2*pi/6.0, "-π/6" -1*pi/6.0, "0" 0*pi/6.0, "π/6" 1*pi/6.0, "π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0, "3π/2" 9*pi/6.0, "5π/3" 10*pi/6.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = cos(x + pi/3) + 1

set print $DOTS
print sprintf("%f %f", -3.141592653589793, 0.4999999999999998)
print sprintf("%f %f", -2.0943951023931953, 1.5)
print sprintf("%f %f", -1.0471975511965976, 2.0)
print sprintf("%f %f", 0.0, 1.5)
print sprintf("%f %f", 1.0471975511965976, 0.5000000000000002)
print sprintf("%f %f", 2.0943951023931953, 0.0)
print sprintf("%f %f", 3.141592653589793, 0.49999999999999956)
print sprintf("%f %f", 4.1887902047863905, 1.4999999999999993)
print sprintf("%f %f", 5.235987755982989, 2.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
