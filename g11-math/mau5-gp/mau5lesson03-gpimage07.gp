### mau5lesson03-gpimage07: Example2 solved -- point P(-7,19) in
### standard position, quadrant 2 (S), with dashed legs and the
### principal angle theta marked at the origin. Axis-cross lines are
### shared with the blank (black); everything else is solutions-only
### (red), since the blank's cross is otherwise completely bare.
set terminal pngcairo size 240,260 font ",8"
set output '../mau5-media/mau5lesson03-gpimage07.png'
set xrange [-10:10]
set yrange [-5:21]
unset border
unset xtics
unset ytics
unset key
set arrow from -9,0 to 9,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-4 to 0,20 nohead lc rgb 'black' lw 1.3
set label "S" at -8.3,12 tc rgb 'red' font ",10" center
set label "A" at 6,16 tc rgb 'red' font ",10" center
set label "T" at -6,-2 tc rgb 'red' font ",10" center
set label "C" at 6,-2 tc rgb 'red' font ",10" center
set object circle at -7,19 size 0.22 fc rgb 'red' fillstyle solid front
set label "(-7,19)" at -7.0,20.4 tc rgb 'red' font ",7" center
set arrow from -7,19 to -7,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from -7,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "19" at -8.0,10 tc rgb 'red' font ",7"
set label "7" at -3.5,-1.3 tc rgb 'red' font ",7"
set label "{/Symbol q}" at -1.3,0.9 tc rgb 'red' font ",7"
set arrow from 0,0 to -7,19 lc rgb 'red' lw 2
plot 1/0 notitle
