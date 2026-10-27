set terminal pngcairo size 160,140 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage16.png'
set xrange [-0.3:1.6]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.1,0.1 to 1.3,1.35 head filled size 0.12,18 lc rgb '#29b6d8' lw 2.2
set label "v" at 1.35,1.3 tc rgb 'black' font "Italic,13"

plot NaN notitle
