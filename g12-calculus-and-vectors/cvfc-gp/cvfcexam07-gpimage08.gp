set terminal pngcairo size 420,260 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage08.png'
set xrange [-2.5:9]
set yrange [-0.5:4]
unset border
unset xtics
unset ytics
unset key

set arrow from 1,0 to -1,3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 3,3 to 3,0 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 5,2 to 8,2 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0

set label "a" at -1.1,1.7 font "Italic,13"
set label "b" at 2.65,1.5 font "Italic,13"
set label "c" at 6.4,2.25 font "Italic,13"

plot NaN notitle
