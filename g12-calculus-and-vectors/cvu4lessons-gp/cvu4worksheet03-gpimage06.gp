set terminal pngcairo size 260,170 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage06.png'

set xrange [-2.0:1.6]
set yrange [-0.3:1.7]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1.3,1.4 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 1.3,1.4 to -1.7,1.4 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to -1.7,1.4 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at 0.75,0.55 tc rgb 'black' font "Italic,13"
set label "2b" at -0.2,1.6 tc rgb 'black' font "Italic,13"
set label "a+2b" at -1.5,0.65 tc rgb '#c2185b' font "Italic,11"

plot NaN notitle
