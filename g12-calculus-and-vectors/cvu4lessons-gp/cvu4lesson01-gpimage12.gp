set terminal pngcairo size 260,140 font ",12"
set output '../cvu4lessons-media/cvu4lesson01-gpimage12.png'

set xrange [-0.3:3.0]
set yrange [-0.3:1.7]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,1.3 to 2.6,1.3 head filled size 0.1,20 lc rgb '#1a9fd9' lw 2.2
set arrow from 2.6,0.3 to 0,0.3 head filled size 0.1,20 lc rgb '#1a9fd9' lw 2.2

set label "v" at 1.2,1.55 tc rgb 'black' font "Italic,13"
set label "A" at -0.1,1.0 font ",12"
set label "B" at 2.65,1.0 font ",12"

set label "-v" at 1.15,0.55 tc rgb 'black' font "Italic,13"
set label "A" at -0.1,0.0 font ",12"
set label "B" at 2.65,0.0 font ",12"

plot NaN notitle
