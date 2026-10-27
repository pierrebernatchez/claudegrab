set terminal pngcairo size 180,180 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage20.png'
set xrange [-2.7:0.3]
set yrange [-2.8:0.3]
unset border
unset xtics
unset ytics
unset key
set arrow from 0.1,0.1 to -2.3,-2.4 head filled size 0.12,18 lc rgb '#c2185b' lw 2.2
set label "-2v" at -1.9,-1.4 tc rgb 'black' font "Italic,12"
plot NaN notitle
