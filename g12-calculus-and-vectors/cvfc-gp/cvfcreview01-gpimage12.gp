set terminal pngcairo size 380,300 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage12.png'

set xrange [-0.3:2.3]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1,1.2 nohead lc rgb 'black' lw 1.8
set arrow from 2,0 to 1,1.2 nohead lc rgb 'black' lw 1.8
set arrow from 0,0 to 2,0 nohead lc rgb 'black' lw 1.8
set arrow from 1,1.2 to 1,0 nohead lc rgb 'black' lw 1.2 dt 2

set label "x" at 0.5,0.6 offset -0.6,0 font "Italic,13"
set label "x" at 1.5,0.6 offset 0.3,0 font "Italic,13"
set label "h" at 1,0.6 offset 0.3,0 font "Italic,13"
set label "y" at 0.5,-0.1 center font "Italic,13"
set label "y" at 1.5,-0.1 center font "Italic,13"

plot NaN notitle
