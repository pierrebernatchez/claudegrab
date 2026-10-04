### u6worksheet04-gpimage01.gp
### Q4: f(x) = x^2/(x+1), vertical asymptote at x=-1.

set terminal pngcairo size 320,260 font ",8"
set output '../u6lessons-media/u6worksheet04-gpimage01.png'

set xrange [-7:7]
set yrange [-6:7]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-6 to 0,7 lc rgb 'black' lw 1 nohead
set border 0
set key off
set label "f(x) = x^2/(x+1)" at 1.5,-3.3 tc rgb 'black' font ",7"
set arrow from -1,-6 to -1,7 nohead dt 2 lc rgb 'black' lw 1

fl(x) = (x<-1.05) ? x**2/(x+1) : 1/0
fr(x) = (x>-0.95) ? x**2/(x+1) : 1/0

set samples 400
plot fl(x) with lines lc rgb 'red' lw 1.3 notitle, \
     fr(x) with lines lc rgb 'red' lw 1.3 notitle
