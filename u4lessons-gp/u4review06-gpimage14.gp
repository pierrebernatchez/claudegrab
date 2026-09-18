set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage14.png'

set xrange [-3*pi/4.0:5*pi/4.0]
set yrange [-7:5]
set xtics ("-3π/4" -3*pi/4.0, "-π/2" -2*pi/4.0, "-π/4" -1*pi/4.0, "0" 0*pi/4.0, "π/4" 1*pi/4.0, "π/2" 2*pi/4.0, "3π/4" 3*pi/4.0, "π" 4*pi/4.0, "5π/4" 5*pi/4.0) font ",9"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
