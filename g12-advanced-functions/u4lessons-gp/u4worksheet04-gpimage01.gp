set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage01.png'

set xrange [0*pi/6.0:8*pi/6.0]
set yrange [-6:6]
set xtics ("0" 0*pi/6.0, "π/6" 1*pi/6.0, "π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0) rotate by -90 font ",8"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 5*sin(3*x)

set print $DOTS
print sprintf("%f %f", 0.0, 0.0)
print sprintf("%f %f", 0.5235987755982988, 5.0)
print sprintf("%f %f", 1.0471975511965976, 6.123233995736766e-16)
print sprintf("%f %f", 1.5707963267948966, -5.0)
print sprintf("%f %f", 2.0943951023931953, -1.2246467991473533e-15)
print sprintf("%f %f", 2.6179938779914944, 5.0)
print sprintf("%f %f", 3.141592653589793, 1.8369701987210296e-15)
print sprintf("%f %f", 3.665191429188092, -5.0)
print sprintf("%f %f", 4.1887902047863905, -2.4492935982947065e-15)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
