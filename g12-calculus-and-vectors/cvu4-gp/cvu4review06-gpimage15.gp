set terminal pngcairo size 260,120 font ",11"
set output '../cvu4-media/cvu4review06-gpimage15.png'

set xrange [-0.2:3.6]
set yrange [-0.5:0.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 3.4,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "15 N" at 1.4,0.15 tc rgb 'black' font ",10"
set arrow from 3.4,-0.3 to 2.0,-0.3 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "6 N" at 2.4,-0.45 tc rgb 'black' font ",10"
set label "-" at 3.55,-0.15 tc rgb 'black' font ",13"

plot NaN notitle
