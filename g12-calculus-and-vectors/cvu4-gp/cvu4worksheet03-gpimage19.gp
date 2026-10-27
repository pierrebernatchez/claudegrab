set terminal pngcairo size 160,160 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage19.png'
set xrange [-1.0:0.3]
set yrange [-1.1:0.3]
unset border
unset xtics
unset ytics
unset key
set arrow from 0.1,0.1 to -0.7,-0.73 head filled size 0.1,16 lc rgb '#c2185b' lw 2.0
set label "-2/3 v" at -0.65,0.0 tc rgb 'black' font "Italic,9"
plot NaN notitle
