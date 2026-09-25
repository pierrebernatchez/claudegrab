### u5worksheet01-gpimage01.gp
### Q3: given graph y = cos(theta), for writing equivalent cosine/sine
### expressions via periodicity and transformation identities.

set terminal pngcairo size 620,300 font ",11"
set output '../u5lessons-media/u5worksheet01-gpimage01.png'

set xrange [-2*pi:2*pi]
set yrange [-1.6:1.6]
set xtics ("-2π" -4*pi/2.0, "-3π/2" -3*pi/2.0, "-π" -2*pi/2.0, "-π/2" -1*pi/2.0, "0" 0, "π/2" 1*pi/2.0, "π" 2*pi/2.0, "3π/2" 3*pi/2.0, "2π" 4*pi/2.0) font ",9"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set label "y = cos {/Symbol q}" at pi/2+0.2,1.4 left tc rgb "#33aacc" font ",10"

plot cos(x) with lines lc rgb '#33aacc' lw 1.8
