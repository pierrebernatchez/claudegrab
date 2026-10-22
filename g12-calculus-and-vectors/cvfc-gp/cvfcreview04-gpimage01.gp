set terminal pngcairo size 300,260 font ",12"
set output '../cvfc-media/cvfcreview04-gpimage01.png'

set xrange [-0.3:5.6]
set yrange [-0.8:3.0]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.0,2.6 to 1.0,1.6 head filled size 0.12,18 lc rgb '#1a237e' lw 2.2
set arrow from 5.2,2.6 to 3.6,1.0 head filled size 0.12,18 lc rgb '#1a237e' lw 2.2
set arrow from 2.2,1.6 to 3.2,0.6 head filled size 0.12,18 lc rgb '#1a237e' lw 2.2
set arrow from 3.6,2.0 to 5.0,0.6 head filled size 0.12,18 lc rgb '#1a237e' lw 2.2
set arrow from 0.4,0.6 to 1.4,-0.4 head filled size 0.12,18 lc rgb '#1a237e' lw 2.2

set label "A" at -0.15,2.75 font ",13"
set label "B" at 1.05,1.45 font ",13"
set label "C" at 5.3,2.75 font ",13"
set label "D" at 3.45,0.85 font ",13"
set label "E" at 2.05,1.75 font ",13"
set label "F" at 3.3,0.45 font ",13"
set label "G" at 3.65,2.15 font ",13"
set label "H" at 5.1,0.45 font ",13"
set label "I" at 0.25,0.75 font ",13"
set label "K" at 1.5,-0.55 font ",13"

plot NaN notitle
