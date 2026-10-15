set terminal pngcairo size 300,200 font ",11"
set output '../cvu4lessons-media/cvu4worksheet01-gpimage01.png'

set xrange [-0.3:5.2]
set yrange [-0.3:2.5]
unset border
unset xtics
unset ytics
unset key

# AB: given
set arrow from 0.3,0.3 to 1.3,2.0 head filled size 0.08,18 lc rgb 'black' lw 2
set label "A" at 0.1,0.05 font ",11"
set label "B" at 1.2,2.15 font ",11"

# IJ: parallel (same direction, different length)
set arrow from 1.8,0.1 to 2.4,1.1 head filled size 0.08,18 lc rgb 'blue' lw 2
set label "I" at 1.6,-0.05 tc rgb 'blue' font ",11"
set label "J" at 2.45,1.2 tc rgb 'blue' font ",11"

# KL: opposite
set arrow from 5.0,2.0 to 4.0,0.3 head filled size 0.08,18 lc rgb 'red' lw 2
set label "K" at 5.05,2.15 tc rgb 'red' font ",11"
set label "L" at 3.8,0.15 tc rgb 'red' font ",11"

# MN: equivalent (same length and direction as AB, translated)
set arrow from 2.9,0.3 to 3.9,2.0 head filled size 0.08,18 lc rgb '#0a8a0a' lw 2
set label "M" at 2.7,0.08 tc rgb '#0a8a0a' font ",11"
set label "N" at 3.85,2.15 tc rgb '#0a8a0a' font ",11"

plot NaN notitle
