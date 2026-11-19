### mau5worksheet04-gpimage07: Q5c solved -- point V(5,-3) in
### standard position. Blank shows the given axis cross + labels only (-blank.png, black);
### everything else drawn here is solutions-only, red.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage07.png'
set xrange [-6.50:6.50]
set yrange [-6.50:6.50]
unset border
unset xtics
unset ytics
unset key
set arrow from -6.17,0 to 6.17,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-6.17 to 0,6.17 nohead lc rgb 'black' lw 1.3
set label "S" at -5.85,5.85 tc rgb 'red' font ",10" center
set label "A" at 5.85,5.85 tc rgb 'red' font ",10" center
set label "T" at -5.85,-5.85 tc rgb 'red' font ",10" center
set label "C" at 5.85,-5.85 tc rgb 'red' font ",10" center
set object circle at 5,-3 size 0.156 fc rgb 'red' fillstyle solid front
set label "(5,-3)" at 5.8,-3.8 tc rgb 'red' font ",7" center
set arrow from 5,-3 to 5,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 5,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "3" at 5.780,-1.500 tc rgb 'red' font ",7"
set label "5" at 2.500,-0.650 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 0.780,-0.520 tc rgb 'red' font ",7"
set arrow from 0,0 to 5,-3 lc rgb 'red' lw 2
plot 1/0 notitle
