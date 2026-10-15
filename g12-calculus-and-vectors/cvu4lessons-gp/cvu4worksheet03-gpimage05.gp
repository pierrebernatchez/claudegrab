set terminal pngcairo size 300,130 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage05.png'

set xrange [-0.3:4.8]
set yrange [-0.3:1.0]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0.5 to 4.5,0.5 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "-3b" at 2.0,0.75 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
