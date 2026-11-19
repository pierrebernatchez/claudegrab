### mau5worksheet03-gpimage03: solved -- point P(-6,-5) in standard position.
### Axis-cross lines shared with blank (black); everything else solutions-only (red).
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage03.png'
set xrange [-8:8]
set yrange [-8:4]
unset border
unset xtics
unset ytics
unset key
set arrow from -7.6,0 to 7.6,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-7.6 to 0,3.8 nohead lc rgb 'black' lw 1.3
set label "S" at -7.2,3.6 tc rgb 'red' font ",10" center
set label "A" at 7.2,3.6 tc rgb 'red' font ",10" center
set label "T" at -7.2,-7.2 tc rgb 'red' font ",10" center
set label "C" at 7.2,-7.2 tc rgb 'red' font ",10" center
set object circle at -6,-5 size 0.14400000000000002 fc rgb 'red' fillstyle solid front
set label "(-6,-5)" at -7.3521,-6.1267 tc rgb 'red' font ",7" center
set arrow from -6,-5 to -6,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -6,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "5" at -5.2,-2.5 tc rgb 'red' font ",7"
set label "6" at -3.0,-0.72 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -0.76,0.36 tc rgb 'red' font ",7"
set arrow from 0,0 to -6,-5 lc rgb 'red' lw 2
plot 1/0 notitle
