### mau5worksheet02-gpimage19: Q4a solved -- point P(7,-24) in standard
### position, quadrant 4 (C), with dashed legs and the principal angle
### theta marked at the origin. Entirely solutions-only, red.
set terminal pngcairo size 260,340 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage19.png'
set xrange [-10:10]
set yrange [-27:7]
unset border
unset xtics
unset ytics
unset key
set arrow from -9,0 to 9,0 nohead lc rgb 'red' lw 1.3
set arrow from 0,-26 to 0,6 nohead lc rgb 'red' lw 1.3
set label "S" at -5,4 tc rgb 'red' font ",10" center
set label "A" at 5,4 tc rgb 'red' font ",10" center
set label "T" at -5,-20 tc rgb 'red' font ",10" center
set label "C" at 5,-20 tc rgb 'red' font ",10" center
set object circle at 7,-24 size 0.25 fc rgb 'red' fillstyle solid front
set label "(7,-24)" at 7.0,-25.6 tc rgb 'red' font ",7" center
set arrow from 7,-24 to 7,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 7,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "24" at 8.2,-12 tc rgb 'red' font ",7"
set label "7" at 3.5,1.1 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 1.4,-1.8 tc rgb 'red' font ",7"
set arrow from 0,0 to 7,-24 lc rgb 'red' lw 2
plot 1/0 notitle
