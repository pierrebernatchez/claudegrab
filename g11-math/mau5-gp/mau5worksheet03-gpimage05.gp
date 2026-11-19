### mau5worksheet03-gpimage05: solved -- point PA in standard position.
### Axis-cross lines shared with blank (black); everything else solutions-only (red).
set terminal pngcairo size 200,180 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage05.png'
set xrange [-4:4]
set yrange [-1.5:5]
unset border
unset xtics
unset ytics
unset key
set arrow from -3.8,0 to 3.8,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.4249999999999998 to 0,4.75 nohead lc rgb 'black' lw 1.3
set label "S" at -3.6,4.5 tc rgb 'red' font ",10" center
set label "A" at 3.6,4.5 tc rgb 'red' font ",10" center
set label "T" at -3.6,-1.35 tc rgb 'red' font ",10" center
set label "C" at 3.6,-1.35 tc rgb 'red' font ",10" center
set object circle at 2.6457513110645907,3 size 0.078 fc rgb 'red' fillstyle solid front
set label "A" at 3.2278,3.6600 tc rgb 'red' font ",7" center
set arrow from 2.6457513110645907,3 to 2.6457513110645907,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 2.6457513110645907,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "3" at 2.245751311064591,1.5 tc rgb 'red' font ",7"
set label "{/Symbol \326}7" at 1.3228756555322954,-0.39 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 0.6362352359916263,0.195 tc rgb 'red' font ",7"
set arrow from 0,0 to 2.6457513110645907,3 lc rgb 'red' lw 2
plot 1/0 notitle
