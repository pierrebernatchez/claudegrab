set terminal pngcairo size 420,260 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage11.png'

set xrange [-0.3:2.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 2,0 nohead lc rgb 'black' lw 1.8
set arrow from 0,1 to 2,1 nohead lc rgb 'black' lw 1.8
set arrow from 0,0 to 0,1 nohead lc rgb 'black' lw 1.8
set arrow from 1,0 to 1,1 nohead lc rgb 'black' lw 1.8
set arrow from 2,0 to 2,1 nohead lc rgb 'black' lw 1.8

set label "x" at 0.5,1.1 center font "Italic,13"
set label "x" at 1.5,1.1 center font "Italic,13"
set label "y" at -0.13,0.5 center font "Italic,13"
set label "y" at 1.0,0.5 center font "Italic,13" offset 0.35,0
set label "y" at 2.13,0.5 center font "Italic,13"

plot NaN notitle
