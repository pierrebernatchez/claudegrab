### mau5worksheet03-gpimage04: solved -- point P(6,-10) in standard position.
### Axis-cross lines shared with blank (black); everything else solutions-only (red).
set terminal pngcairo size 200,210 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage04.png'
set xrange [-8:10]
set yrange [-12:5]
unset border
unset xtics
unset ytics
unset key
set arrow from -7.6,0 to 9.5,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-11.399999999999999 to 0,4.75 nohead lc rgb 'black' lw 1.3
set label "S" at -7.2,4.5 tc rgb 'red' font ",10" center
set label "A" at 9.0,4.5 tc rgb 'red' font ",10" center
set label "T" at -7.2,-10.8 tc rgb 'red' font ",10" center
set label "C" at 9.0,-10.8 tc rgb 'red' font ",10" center
set object circle at 6,-10 size 0.20400000000000001 fc rgb 'red' fillstyle solid front
set label "(6,-10)" at 7.0187,-11.6978 tc rgb 'red' font ",7" center
set arrow from 6,-10 to 6,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 6,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "10" at 5.1,-5.0 tc rgb 'red' font ",7"
set label "6" at 3.0,-1.02 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 1.44,0.51 tc rgb 'red' font ",7"
set arrow from 0,0 to 6,-10 lc rgb 'red' lw 2
plot 1/0 notitle
