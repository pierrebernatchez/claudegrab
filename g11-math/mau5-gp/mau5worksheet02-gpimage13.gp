### mau5worksheet02-gpimage13: Q2a solved -- CAST diagram, sin225 degrees
### via 45-45-90 reference triangle in quadrant 3 (T). Entirely
### solutions-only (blank has no diagram space at all for Q2), red.
set terminal pngcairo size 260,260 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage13.png'
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
set arrow from 0,0 to -0.8,0 nohead lc rgb 'red' lw 1.5
set arrow from -0.8,0 to -0.8,-0.8 nohead lc rgb 'red' lw 1.5
set arrow from 0,0 to -0.8,-0.8 nohead lc rgb 'red' lw 1.5
set label "45{/Symbol \260}" at -0.25,-0.12 tc rgb 'red' font ",7"
set label "1" at -0.4,0.12 tc rgb 'red' font ",7"
set label "1" at -0.95,-0.4 tc rgb 'red' font ",7"
set label "{/Symbol \326}2" at -0.55,-0.42 tc rgb 'red' font ",7"
plot 1/0 notitle
