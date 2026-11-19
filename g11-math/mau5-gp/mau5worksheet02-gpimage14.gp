### mau5worksheet02-gpimage14: Q2b solved -- CAST diagram, cos240 degrees
### via 30-60-90 reference triangle in quadrant 3 (T). Entirely
### solutions-only, red.
set terminal pngcairo size 260,260 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage14.png'
set xrange [-1.6:1.6]
set yrange [-1.6:1.6]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.4,0 to 1.4,0 nohead lc rgb 'red' lw 1.3
set arrow from 0,-1.4 to 0,1.4 nohead lc rgb 'red' lw 1.3
set label "S" at -0.9,0.9 tc rgb 'red' font ",10" center
set label "A" at 0.9,0.9 tc rgb 'red' font ",10" center
set label "T" at -0.9,-0.9 tc rgb 'red' font ",10" center
set label "C" at 0.9,-0.9 tc rgb 'red' font ",10" center
set arrow from 0,0 to -0.5,0 nohead lc rgb 'red' lw 1.5
set arrow from -0.5,0 to -0.5,-0.87 nohead lc rgb 'red' lw 1.5
set arrow from 0,0 to -0.5,-0.87 nohead lc rgb 'red' lw 1.5
set label "60{/Symbol \260}" at -0.2,-0.12 tc rgb 'red' font ",7"
set label "1" at -0.25,0.12 tc rgb 'red' font ",7"
set label "{/Symbol \326}3" at -0.68,-0.43 tc rgb 'red' font ",7"
set label "2" at -0.4,-0.55 tc rgb 'red' font ",7"
plot 1/0 notitle
