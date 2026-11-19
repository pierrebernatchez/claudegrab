### mau5worksheet03-gpimage02: solved -- point P(-3,4) in standard position.
### Axis-cross lines shared with blank (black); everything else solutions-only (red).
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage02.png'
set xrange [-5.5:5.5]
set yrange [-5.5:5.5]
unset border
unset xtics
unset ytics
unset key
set arrow from -5.225,0 to 5.225,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-5.225 to 0,5.225 nohead lc rgb 'black' lw 1.3
set label "S" at -4.95,4.95 tc rgb 'red' font ",10" center
set label "A" at 4.95,4.95 tc rgb 'red' font ",10" center
set label "T" at -4.95,-4.95 tc rgb 'red' font ",10" center
set label "C" at 4.95,-4.95 tc rgb 'red' font ",10" center
set object circle at -3,4 size 0.132 fc rgb 'red' fillstyle solid front
set label "(-3,4)" at -3.7260,4.9680 tc rgb 'red' font ",7" center
set arrow from -3,4 to -3,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -3,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "4" at -2.45,2.0 tc rgb 'red' font ",7"
set label "3" at -1.5,-0.6599999999999999 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -0.32000000000000006,0.32999999999999996 tc rgb 'red' font ",7"
set arrow from 0,0 to -3,4 lc rgb 'red' lw 2
plot 1/0 notitle
