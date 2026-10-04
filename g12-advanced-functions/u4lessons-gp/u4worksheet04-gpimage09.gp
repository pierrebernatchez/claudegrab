set terminal pngcairo size 820,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage09.png'

set xrange [0*pi/3.0:16*pi/3.0]
set yrange [-4:4]
set xtics ("0" 0*pi/3.0, "π/3" 1*pi/3.0, "2π/3" 2*pi/3.0, "π" 3*pi/3.0, "4π/3" 4*pi/3.0, "5π/3" 5*pi/3.0, "2π" 6*pi/3.0, "7π/3" 7*pi/3.0, "8π/3" 8*pi/3.0, "3π" 9*pi/3.0, "10π/3" 10*pi/3.0, "11π/3" 11*pi/3.0, "4π" 12*pi/3.0, "13π/3" 13*pi/3.0, "14π/3" 14*pi/3.0, "5π" 15*pi/3.0, "16π/3" 16*pi/3.0) rotate by -90 font ",8"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
