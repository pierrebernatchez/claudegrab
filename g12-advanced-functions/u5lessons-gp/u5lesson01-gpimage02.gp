### u5lesson01-gpimage02.gp
### Part 3: Even Function Identity -- cos(theta) is even, so cos(-theta)
### and cos(theta) trace the exact same curve. One curve, two labels.

set terminal pngcairo size 620,300 font ",11"
set output '../u5lessons-media/u5lesson01-gpimage02.png'

set xrange [-2*pi:2*pi]
set yrange [-2:2]
set xtics ("-2π" -4*pi/2.0, "-π" -2*pi/2.0, "0" 0, "π" 2*pi/2.0, "2π" 4*pi/2.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set label "y = cos (-{/Symbol q})" at -pi-0.6,1.7 left tc rgb "#3366cc" font ",10"
set label "y = cos {/Symbol q}" at pi/2-0.2,1.7 left tc rgb "#3366cc" font ",10"

plot cos(x) with lines lc rgb '#3366cc' lw 1.5
