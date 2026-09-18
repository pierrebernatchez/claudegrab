set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4lesson04-gpimage01.png'

set xrange [-2*pi:2*pi]
set yrange [-2:4]
set xtics ("-2π" -4*pi/2.0, "-3π/2" -3*pi/2.0, "-π" -2*pi/2.0, "-π/2" -1*pi/2.0, "0" 0*pi/2.0, "π/2" 1*pi/2.0, "π" 2*pi/2.0, "3π/2" 3*pi/2.0, "2π" 4*pi/2.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 2*sin(2*(x - pi/3)) + 1

set print $DOTS
print sprintf("%f %f", 1.0471975511965976, 1.0)
print sprintf("%f %f", 1.832595714594046, 3.0)
print sprintf("%f %f", 2.6179938779914944, 1.0)
print sprintf("%f %f", 3.4033920413889427, -1.0)
print sprintf("%f %f", 4.1887902047863905, 1.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.1 lc rgb 'red'
