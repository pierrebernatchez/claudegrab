### u5review08-gpimage28.gp
### Q17: h(t) = -4 sin[pi/4 (t-1)] + 2.5, sketch over the first 10
### seconds, showing amplitude 4, period 8, max 6.5, min -1.5, and the
### water surface at h = 0.

set terminal pngcairo size 420,260 font ",10"
set output '../u5lessons-media/u5review08-gpimage28.png'

set xrange [0:10]
set yrange [-2.5:7.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'blue' lw 1.2
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

h(t) = -4*sin(pi/4*(t-1)) + 2.5

set label "water surface" at 6.5,0.3 tc rgb 'blue' font ",8"

plot h(x) with lines lc rgb 'black' lw 1.8
