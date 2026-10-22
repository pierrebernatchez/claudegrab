set terminal pngcairo size 300,250 font ",12"
set output '../cvfc-media/cvfcreview04-gpimage02.png'

set xrange [-0.3:4.0]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.2,2.0 to 2.4,2.0 head filled size 0.11,18 lc rgb '#1a237e' lw 2.2
set arrow from 0.2,2.0 to 2.0,0.3 head filled size 0.11,18 lc rgb '#1a237e' lw 2.2
set arrow from 3.0,0.3 to 3.7,0.9 head filled size 0.11,18 lc rgb '#1a237e' lw 2.2

set label "b" at 1.2,2.2 tc rgb 'black' font "Italic,14"
set label "c" at 0.8,1.0 tc rgb 'black' font "Italic,14"
set label "a" at 3.75,0.5 tc rgb 'black' font "Italic,14"

plot NaN notitle
