### mau5worksheet03-gpimage06: solved -- point PB in standard position.
### Axis-cross lines shared with blank (black); everything else solutions-only (red).
set terminal pngcairo size 200,170 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage06.png'
set xrange [-4:4]
set yrange [-1.5:4]
unset border
unset xtics
unset ytics
unset key
set arrow from -3.8,0 to 3.8,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.4249999999999998 to 0,3.8 nohead lc rgb 'black' lw 1.3
set label "S" at -3.6,3.6 tc rgb 'red' font ",10" center
set label "A" at 3.6,3.6 tc rgb 'red' font ",10" center
set label "T" at -3.6,-1.35 tc rgb 'red' font ",10" center
set label "C" at 3.6,-1.35 tc rgb 'red' font ",10" center
set object circle at -2,2.23606797749979 size 0.066 fc rgb 'red' fillstyle solid front
set label "B" at -2.5867,2.8920 tc rgb 'red' font ",7" center
set arrow from -2,2.23606797749979 to -2,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -2,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "{/Symbol \326}5" at -1.6,1.118033988749895 tc rgb 'red' font ",7"
set label "2" at -1.0,-0.32999999999999996 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -0.19999999999999998,0.16499999999999998 tc rgb 'red' font ",7"
set arrow from 0,0 to -2,2.23606797749979 lc rgb 'red' lw 2
plot 1/0 notitle
