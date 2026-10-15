set terminal pngcairo size 140,210 font ",11"
set output '../cvu4lessons-media/cvu4worksheet01-gpimage06.png'

set xrange [-0.9:0.9]
set yrange [-2.0:0.6]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0.5 to 0,-1.5 head filled size 0.1,18 lc rgb 'black' lw 2.2
set label "1200 N" at 0.15,-0.3 tc rgb 'black' font ",10"
set label "S" at -0.1,-1.75 tc rgb 'black' font ",11"
set label "1 cm : 400 N" at -0.75,0.45 tc rgb 'black' font ",8"

plot NaN notitle
