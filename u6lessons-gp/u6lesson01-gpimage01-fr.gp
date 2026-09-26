### u6lesson01-gpimage01-fr.gp
### French label variant of u6lesson01-gpimage01.gp.

set terminal pngcairo size 320,220 font ",9"
set output '../u6lessons-media/u6lesson01-gpimage01-fr.png'

set xrange [0:7]
set yrange [-1:13]
unset xtics
unset ytics
unset border
unset key

f(x) = 0.3*(x-3)**3 - 3*(x-3) + 4

set arrow from 0,0 to 0,13 lc rgb 'black' lw 1 nohead
set arrow from 0,0 to 7,0 lc rgb 'black' lw 1 nohead

set label "Sécante" at 6.0,7.6 tc rgb 'blue' font ",8"
set label "Tangente" at 3.6,-0.6 tc rgb 'red' font ",8"

plot f(x) with lines lc rgb 'dark-green' lw 1.5 notitle, \
     '-' using 1:2 with lines lc rgb 'red' lw 1.5 notitle, \
     '-' using 1:2 with lines lc rgb 'blue' lw 1.5 notitle
4.0 0.348
5.6 0.348
e
5.4 0.947
6.6 7.197
e
