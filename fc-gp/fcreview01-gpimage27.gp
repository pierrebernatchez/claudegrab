### fcreview01-gpimage27.gp
### Q36: the GIVEN sinusoidal graph y = 3sin(2x)-1 (amplitude 3, period
### pi, vertical shift -1) that the student reads two equations off of.
### Given content, shared by blank and solutions docs -- plain black,
### not solution-red. Adapted from u4lesson03-gpimage03.gp's proven
### pi-fraction xtics layout.
set terminal pngcairo size 620,320 font ",11"
set output '../fc-media/fcreview01-gpimage27.png'

set xrange [-3.5*pi/4.0:5.5*pi/4.0]
set yrange [-6:4]
set xtics ("-3{/Symbol p}/4" -3*pi/4.0, "-{/Symbol p}/2" -2*pi/4.0, "-{/Symbol p}/4" -1*pi/4.0, "0" 0, "{/Symbol p}/4" 1*pi/4.0, "{/Symbol p}/2" 2*pi/4.0, "3{/Symbol p}/4" 3*pi/4.0, "{/Symbol p}" 4*pi/4.0)
set ytics 2
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = 3*sin(2*x) - 1

plot f(x) with lines lc rgb 'black' lw 2
