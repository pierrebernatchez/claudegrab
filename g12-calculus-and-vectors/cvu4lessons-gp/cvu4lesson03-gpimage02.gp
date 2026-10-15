set terminal pngcairo size 300,220 font ",11"
set output '../cvu4lessons-media/cvu4lesson03-gpimage02.png'

set xrange [-0.3:3.4]
set yrange [-1.8:1.8]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 0,1.6 head filled size 0.1,18 lc rgb 'black' lw 2.2
set arrow from 0.9,1.6 to 0.9,0 head filled size 0.1,18 lc rgb '#c0392b' lw 2.2
set arrow from 1.8,0 to 1.8,0.8 head filled size 0.1,18 lc rgb '#1a56db' lw 2.2
set arrow from 2.7,0.8 to 2.7,0 head filled size 0.1,18 lc rgb '#1e8449' lw 2.2

set label "v" at -0.25,0.8 tc rgb 'black' font "Italic,13"
set label "-v" at 0.65,0.8 tc rgb '#c0392b' font "Italic,13"
set label "1/2 v" at 1.4,0.42 tc rgb '#1a56db' font "Italic,11"
set label "-1/2 v" at 2.25,0.42 tc rgb '#1e8449' font "Italic,11"

plot NaN notitle
