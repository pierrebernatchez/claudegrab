### u6worksheet04-gpimage02.gp
### Q5: y=h(x), a piecewise graph with jump discontinuities at x=-1
### (filled dot at (-1,1), open circle at (-1,-2)) and at x=3 (filled
### dot at (3,2), open circle at (3,3)).

set terminal pngcairo size 320,280 font ",8"
set output '../u6lessons-media/u6worksheet04-gpimage02.png'

set xrange [-4:7]
set yrange [-4:7]
set xtics 3
set ytics 3
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-4 to 0,7 lc rgb 'black' lw 1 nohead
set border 0
set key off
set label "y = h(x)" at 3.3,4.7 tc rgb 'black' font ",8"

hump(x) = -1.2*(x+2)**2 + 2.2
mid(x) = x - 1
tail(x) = x

set object 1 circle at -1,1 size 0.09 fc rgb 'black' fillstyle solid front
set object 2 circle at -1,-2 size 0.09 fc rgb 'white' fillstyle solid border lc rgb 'red' front
set object 3 circle at 3,2 size 0.09 fc rgb 'black' fillstyle solid front
set object 4 circle at 3,3 size 0.09 fc rgb 'white' fillstyle solid border lc rgb 'red' front

set samples 400
h1(x) = (x<=-1) ? hump(x) : 1/0
h2(x) = (x>-1 && x<3) ? mid(x) : 1/0
h3(x) = (x>=3) ? tail(x) : 1/0

plot h1(x) with lines lc rgb 'red' lw 1.3 notitle, \
     h2(x) with lines lc rgb 'red' lw 1.3 notitle, \
     h3(x) with lines lc rgb 'red' lw 1.3 notitle
