### mau5lesson04-gpimage03: Example2 solved -- point (-9,12) in
### standard position. Blank shows the given axis cross + S/A/T/C
### labels only (gpimage03-blank.png, black); the point/triangle/angle
### drawn here are solutions-only, red.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5lesson04-gpimage03.png'
set xrange [-15.60:15.60]
set yrange [-15.60:15.60]
unset border
unset xtics
unset ytics
unset key
set arrow from -14.82,0 to 14.82,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-14.82 to 0,14.82 nohead lc rgb 'black' lw 1.3
set label "S" at -14.04,14.04 tc rgb 'red' font ",10" center
set label "A" at 14.04,14.04 tc rgb 'red' font ",10" center
set label "T" at -14.04,-14.04 tc rgb 'red' font ",10" center
set label "C" at 14.04,-14.04 tc rgb 'red' font ",10" center
set object circle at -9,12 size 0.374 fc rgb 'red' fillstyle solid front
set label "(-9,12)" at -10.0,13.0 tc rgb 'red' font ",7" center
set arrow from -9,12 to -9,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -9,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "12" at -10.872,6.000 tc rgb 'red' font ",7"
set label "9" at -4.500,-1.560 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -1.872,1.248 tc rgb 'red' font ",7"
set arrow from 0,0 to -9,12 lc rgb 'red' lw 2
plot 1/0 notitle
