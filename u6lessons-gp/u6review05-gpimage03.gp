### u6review05-gpimage03.gp
### Q7: f(x) = (-2x^2+8x-4)/x^2, vertical asymptote at x=0, horizontal
### asymptote y=-2 as x->+-infinity.

set terminal pngcairo size 340,260 font ",8"
set output '../u6lessons-media/u6review05-gpimage03.png'

set xrange [-20:20]
set yrange [-14:4]
set xtics 4
set ytics 2
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-14 to 0,4 lc rgb 'black' lw 1 nohead
set border 0
set key off
set label "f(x) = (-2x^2+8x-4)/x^2" at -19,3 tc rgb 'black' font ",7"

f(x) = (-2*x**2 + 8*x - 4)/x**2

set samples 600
fl(x) = (x<-0.15) ? f(x) : 1/0
fr(x) = (x>0.15) ? f(x) : 1/0

plot fl(x) with lines lc rgb 'red' lw 1.3 notitle, \
     fr(x) with lines lc rgb 'red' lw 1.3 notitle
