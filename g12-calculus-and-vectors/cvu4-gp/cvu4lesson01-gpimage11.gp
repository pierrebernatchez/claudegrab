set terminal pngcairo size 260,170 font ",11"
set output '../cvu4-media/cvu4lesson01-gpimage11.png'

set xrange [-0.3:3.3]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,1.9 to 1.7,1.9 head filled size 0.1,20 lc rgb '#1a9fd9' lw 2.2
set arrow from 0.9,1.1 to 2.9,1.1 head filled size 0.1,20 lc rgb '#1a9fd9' lw 2.2
set arrow from 0,0.3 to 1.7,0.3 head filled size 0.1,20 lc rgb '#1a9fd9' lw 2.2

set label "p" at 0.8,2.15 tc rgb 'black' font "Italic,12"
set label "A" at -0.05,1.65 font ",11"
set label "B" at 1.75,1.65 font ",11"

set label "q" at 1.85,1.35 tc rgb 'black' font "Italic,12"
set label "C" at 0.85,0.85 font ",11"
set label "D" at 2.95,0.85 font ",11"

set label "r" at 0.8,0.55 tc rgb 'black' font "Italic,12"
set label "E" at -0.05,0.05 font ",11"
set label "F" at 1.75,0.05 font ",11"

plot NaN notitle
