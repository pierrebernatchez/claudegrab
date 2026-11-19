### mau5lesson03-gpimage08: Example3 solved -- point P(5,11) in
### standard position, quadrant 1 (A), with dashed legs and the
### principal angle theta marked at the origin. Axis-cross lines are
### shared with the blank (black); everything else is solutions-only
### (red).
set terminal pngcairo size 260,240 font ",8"
set output '../mau5-media/mau5lesson03-gpimage08.png'
set xrange [-7:13]
set yrange [-6:13]
unset border
unset xtics
unset ytics
unset key
set arrow from -6,0 to 12,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-5 to 0,12 nohead lc rgb 'black' lw 1.3
set label "S" at -4,9 tc rgb 'red' font ",10" center
set label "A" at 9,9 tc rgb 'red' font ",10" center
set label "T" at -4,-3 tc rgb 'red' font ",10" center
set label "C" at 9,-3 tc rgb 'red' font ",10" center
set object circle at 5,11 size 0.22 fc rgb 'red' fillstyle solid front
set label "(5,11)" at 5.0,12.0 tc rgb 'red' font ",7" center
set label "r" at 2.0,6.2 tc rgb 'red' font ",7"
set arrow from 5,11 to 5,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 5,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "11" at 5.6,5.5 tc rgb 'red' font ",7"
set label "5" at 2.3,-1.0 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 1.2,0.8 tc rgb 'red' font ",7"
set arrow from 0,0 to 5,11 lc rgb 'red' lw 2
plot 1/0 notitle
