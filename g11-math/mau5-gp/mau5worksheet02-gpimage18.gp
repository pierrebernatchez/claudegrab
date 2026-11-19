### mau5worksheet02-gpimage18: Q3a solved -- point P(-9,4) in standard
### position, quadrant 2 (S), with dashed legs and the principal angle
### theta marked at the origin. Entirely solutions-only (blank has no
### diagram space at all), red.
set terminal pngcairo size 260,260 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage18.png'
set xrange [-11:11]
set yrange [-11:11]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -10,0 to 10,0 nohead lc rgb 'red' lw 1.3
set arrow from 0,-10 to 0,10 nohead lc rgb 'red' lw 1.3
set label "S" at -6,6 tc rgb 'red' font ",10" center
set label "A" at 6,6 tc rgb 'red' font ",10" center
set label "T" at -6,-6 tc rgb 'red' font ",10" center
set label "C" at 6,-6 tc rgb 'red' font ",10" center
set object circle at -9,4 size 0.22 fc rgb 'red' fillstyle solid front
set label "(-9,4)" at -9.0,5.2 tc rgb 'red' font ",7" center
set arrow from -9,4 to -9,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -9,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "4" at -9.9,2 tc rgb 'red' font ",7"
set label "9" at -4.5,-1.1 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -1.4,0.6 tc rgb 'red' font ",7"
set arrow from 0,0 to -9,4 lc rgb 'red' lw 2
plot 1/0 notitle
