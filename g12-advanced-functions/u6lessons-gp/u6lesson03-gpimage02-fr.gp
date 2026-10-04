### u6lesson03-gpimage02-fr.gp
### French label variant of u6lesson03-gpimage02.gp.

set terminal pngcairo size 320,240 font ",8"
set output '../u6lessons-media/u6lesson03-gpimage02-fr.png'

set xrange [0:10]
set yrange [0:8]
unset xtics
unset ytics
set border 3
set key off

f(x) = -0.2*(x-5)**2 + 6

set object 1 circle at 2,4.2 size 0.08 fc rgb 'blue' fillstyle solid front
set object 2 circle at 3.5,5.55 size 0.08 fc rgb 'blue' fillstyle solid front
set object 3 circle at 6,5.8 size 0.08 fc rgb 'blue' fillstyle solid front
set label "P" at 1.6,3.85 tc rgb 'blue' font ",8"
set label "R" at 3.65,5.85 tc rgb 'blue' font ",8"
set label "Q" at 6.2,6.05 tc rgb 'blue' font ",8"
set label "sécante" at 4.6,4.5 tc rgb 'blue' font ",7"
set label "Tangente" at 0.3,1.0 tc rgb 'red' font ",7"

plot f(x) with lines lc rgb 'red' lw 1 notitle, \
     '-' using 1:2 with lines lc rgb 'red' lw 1.8 notitle, \
     '-' using 1:2 with lines lc rgb 'blue' lw 1.3 notitle, \
     '-' using 1:2 with lines lc rgb 'blue' lw 1.8 notitle
0.5 2.4
4.5 7.2
e
2 4.2
6 5.8
e
2 4.2
3.5 5.55
e
