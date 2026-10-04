### fcreview01-gpimage30.gp
### Q40b solution: h(t) = 20sin[(pi/30)(t-15)]+22, two cycles (0 to 120
### seconds) of the Ferris wheel rider's height above the ground.

set terminal pngcairo size 680,380 font ",11"
set output '../fc-media/fcreview01-gpimage30.png'
set samples 2000

set xrange [0:120]
set yrange [0:44]
set xtics 15
set ytics 8
set xzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key
set xlabel "t (seconds)"
set ylabel "h(t) (metres)"

h(x) = 20*sin((pi/30.0)*(x-15)) + 22

plot h(x) with lines lc rgb '#cc3333' lw 2.5
