set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage02.png'

set xrange [0*pi/3.0:16*pi/3.0]
set yrange [-4:4]
set xtics ("0" 0*pi/3.0, "π/3" 1*pi/3.0, "2π/3" 2*pi/3.0, "π" 3*pi/3.0, "4π/3" 4*pi/3.0, "5π/3" 5*pi/3.0, "2π" 6*pi/3.0, "7π/3" 7*pi/3.0, "8π/3" 8*pi/3.0, "3π" 9*pi/3.0, "10π/3" 10*pi/3.0, "11π/3" 11*pi/3.0, "4π" 12*pi/3.0, "13π/3" 13*pi/3.0, "14π/3" 14*pi/3.0, "5π" 15*pi/3.0, "16π/3" 16*pi/3.0) rotate by -90 font ",8"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = -3*cos(0.75*x)

set print $DOTS
print sprintf("%f %f", 0.0, -3.0)
print sprintf("%f %f", 2.0943951023931953, -1.8369701987210297e-16)
print sprintf("%f %f", 4.1887902047863905, 3.0)
print sprintf("%f %f", 6.283185307179586, 5.51091059616309e-16)
print sprintf("%f %f", 8.377580409572781, -3.0)
print sprintf("%f %f", 10.471975511965978, -9.18485099360515e-16)
print sprintf("%f %f", 12.566370614359172, 3.0)
print sprintf("%f %f", 14.660765716752367, 1.2858791391047208e-15)
print sprintf("%f %f", 16.755160819145562, -3.0)
set print

plot f(x) with lines lc rgb 'red' lw 1.5, \
     $DOTS using 1:2 with points pt 7 ps 1.0 lc rgb 'red'
