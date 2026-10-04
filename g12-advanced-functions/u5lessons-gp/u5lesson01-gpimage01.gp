### u5lesson01-gpimage01.gp
### Part 2: Transformation Identities -- sin(theta) and cos(theta) overlay,
### illustrating cos(x-pi/2)=sin(x) and sin(x+pi/2)=cos(x).

set terminal pngcairo size 620,320 font ",11"
set output '../u5lessons-media/u5lesson01-gpimage01.png'

set xrange [-2*pi:2*pi]
set yrange [-2:2]
set xtics ("-2π" -4*pi/2.0, "-π" -2*pi/2.0, "0" 0, "π" 2*pi/2.0, "2π" 4*pi/2.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set label "y = sin {/Symbol q}" at -pi/2-0.3,1.7 left tc rgb "red" font ",10"
set label "y = cos {/Symbol q}" at pi/2-0.2,1.7 left tc rgb "#3366cc" font ",10"

plot sin(x) with lines lc rgb 'red' lw 1.5, \
     cos(x) with lines lc rgb '#3366cc' lw 1.5
