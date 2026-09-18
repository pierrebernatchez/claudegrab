set terminal pngcairo size 560,340 font ",11"
set output '../u4lessons-media/u4worksheet04-gpimage07.png'

set xrange [-3*pi/2:3*pi/2]
set yrange [-5:3]
set xtics ("-3π/2" -3*pi/2.0, "-π" -2*pi/2.0, "-π/2" -1*pi/2.0, "0" 0*pi/2.0, "π/2" 1*pi/2.0, "π" 2*pi/2.0, "3π/2" 3*pi/2.0) font ",9"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 3*sin(2*(x - pi/4)) - 1

plot f(x) with lines lc rgb 'red' lw 1.5
