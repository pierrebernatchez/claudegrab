set terminal pngcairo size 320,180 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage07.png'

set xrange [-1.6:3.5]
set yrange [-1.7:0.3]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to -1.3,-1.4 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from -1.3,-1.4 to 3.2,-1.4 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to 3.2,-1.4 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "-a" at -0.9,-0.55 tc rgb 'black' font "Italic,13"
set label "-3b" at 0.5,-1.65 tc rgb 'black' font "Italic,13"
set label "-a-3b" at 1.9,-0.5 tc rgb '#c2185b' font "Italic,11"

plot NaN notitle
