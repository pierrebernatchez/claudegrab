### u6lesson04-gpimage03.gp
### Example 3: f(x) = (x+1)/(x-4), with a vertical asymptote at x=4
### (dashed line) -- two branches plotted separately either side of it.

set terminal pngcairo size 340,260 font ",8"
set output '../u6lessons-media/u6lesson04-gpimage03.png'

set xrange [-10:13]
set yrange [-6:8]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-6 to 0,8 lc rgb 'black' lw 1 nohead
set border 0
set key off
set label "f(x) = (x+1)/(x-4)" at -9.5,6.3 tc rgb 'black' font ",7"
set arrow from 4,-6 to 4,8 nohead dt 2 lc rgb 'black' lw 1

f(x) = (x+1)/(x-4)

plot [-10:3.85] f(x) with lines lc rgb 'red' lw 1.3 notitle, \
     [4.15:13] f(x) with lines lc rgb 'red' lw 1.3 notitle
