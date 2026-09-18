set terminal pngcairo size 900,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage04.png'

set xrange [-5*pi/6.0:43*pi/6.0]
set yrange [1:7]
set xtics ("-5π/6" -5*pi/6.0, "-2π/3" -4*pi/6.0, "-π/2" -3*pi/6.0, "-π/3" -2*pi/6.0, "-π/6" -1*pi/6.0, "0" 0*pi/6.0, "π/6" 1*pi/6.0, "π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0, "3π/2" 9*pi/6.0, "5π/3" 10*pi/6.0, "11π/6" 11*pi/6.0, "2π" 12*pi/6.0, "13π/6" 13*pi/6.0, "7π/3" 14*pi/6.0, "5π/2" 15*pi/6.0, "8π/3" 16*pi/6.0, "17π/6" 17*pi/6.0, "3π" 18*pi/6.0, "19π/6" 19*pi/6.0, "10π/3" 20*pi/6.0, "7π/2" 21*pi/6.0, "11π/3" 22*pi/6.0, "23π/6" 23*pi/6.0, "4π" 24*pi/6.0, "25π/6" 25*pi/6.0, "13π/3" 26*pi/6.0, "9π/2" 27*pi/6.0, "14π/3" 28*pi/6.0, "29π/6" 29*pi/6.0, "5π" 30*pi/6.0, "31π/6" 31*pi/6.0, "16π/3" 32*pi/6.0, "11π/2" 33*pi/6.0, "17π/3" 34*pi/6.0, "35π/6" 35*pi/6.0, "6π" 36*pi/6.0, "37π/6" 37*pi/6.0, "19π/3" 38*pi/6.0, "13π/2" 39*pi/6.0, "20π/3" 40*pi/6.0, "41π/6" 41*pi/6.0, "7π" 42*pi/6.0, "43π/6" 43*pi/6.0) rotate by -90 font ",8"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 2*sin(0.5*(x + 5*pi/6)) + 4

set print $DOTS
print sprintf("%f %f", -2.6179938779914944, 4.0)
print sprintf("%f %f", 0.5235987755982988, 6.0)
print sprintf("%f %f", 3.665191429188092, 4.0)
print sprintf("%f %f", 6.806784082777885, 2.0)
print sprintf("%f %f", 9.948376736367678, 3.9999999999999996)
print sprintf("%f %f", 13.089969389957473, 6.0)
print sprintf("%f %f", 16.231562043547264, 4.000000000000001)
print sprintf("%f %f", 19.373154697137057, 2.0)
print sprintf("%f %f", 22.51474735072685, 3.999999999999999)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
