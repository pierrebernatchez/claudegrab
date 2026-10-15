set terminal pngcairo size 300,160 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage03.png'

set xrange [-0.3:3.6]
set yrange [-0.3:1.8]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.3,0.2 to 1.6,1.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "a" at 0.75,0.75 tc rgb 'black' font "Italic,13"

set arrow from 3.5,1.5 to 2.0,1.5 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "b" at 2.7,1.65 tc rgb 'black' font "Italic,13"

plot NaN notitle
