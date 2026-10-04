set terminal pngcairo size 780,340 font ",11"
set output '../u4lessons-media/u4review06-gpimage13.png'

set xrange [-6*pi/6.0:10*pi/6.0]
set yrange [-1:3]
set xtics ("-π" -6*pi/6.0, "-5π/6" -5*pi/6.0, "-2π/3" -4*pi/6.0, "-π/2" -3*pi/6.0, "-π/3" -2*pi/6.0, "-π/6" -1*pi/6.0, "0" 0*pi/6.0, "π/6" 1*pi/6.0, "π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0, "3π/2" 9*pi/6.0, "5π/3" 10*pi/6.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
