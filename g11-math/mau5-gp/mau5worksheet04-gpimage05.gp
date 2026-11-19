### mau5worksheet04-gpimage05: Q5a solved -- point P(-5,12) in
### standard position. Blank shows the given axis cross + labels only (-blank.png, black);
### everything else drawn here is solutions-only, red.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage05.png'
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
set object circle at -5,12 size 0.374 fc rgb 'red' fillstyle solid front
set label "(-5,12)" at -5.9,12.9 tc rgb 'red' font ",7" center
set arrow from -5,12 to -5,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -5,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "12" at -6.872,6.000 tc rgb 'red' font ",7"
set label "5" at -2.500,-1.560 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -1.872,1.248 tc rgb 'red' font ",7"
set arrow from 0,0 to -5,12 lc rgb 'red' lw 2
plot 1/0 notitle
