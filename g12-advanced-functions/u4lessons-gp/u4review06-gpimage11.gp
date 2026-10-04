set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage11.png'

set xrange [-3*pi/4.0:5*pi/4.0]
set yrange [-7:5]
set xtics ("-3π/4" -3*pi/4.0, "-π/2" -2*pi/4.0, "-π/4" -1*pi/4.0, "0" 0*pi/4.0, "π/4" 1*pi/4.0, "π/2" 2*pi/4.0, "3π/4" 3*pi/4.0, "π" 4*pi/4.0, "5π/4" 5*pi/4.0) font ",9"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 5*sin(2*(x - pi/4)) - 1

set print $DOTS
print sprintf("%f %f", -2.356194490192345, -0.9999999999999988)
print sprintf("%f %f", -1.5707963267948966, 4.0)
print sprintf("%f %f", -0.7853981633974483, -1.0000000000000007)
print sprintf("%f %f", 0.0, -6.0)
print sprintf("%f %f", 0.7853981633974483, -1.0)
print sprintf("%f %f", 1.5707963267948966, 4.0)
print sprintf("%f %f", 2.356194490192345, -0.9999999999999993)
print sprintf("%f %f", 3.141592653589793, -6.0)
print sprintf("%f %f", 3.9269908169872414, -1.0000000000000013)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
