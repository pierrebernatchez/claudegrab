set terminal pngcairo size 150,140 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage21.png'
set xrange [-0.3:1.1]
set yrange [-0.3:1.1]
unset border
unset xtics
unset ytics
unset key
set arrow from 0.1,0.1 to 0.87,0.9 head filled size 0.1,16 lc rgb '#c2185b' lw 2.0
set label "1/|v| v" at 0.5,0.55 tc rgb 'black' font "Italic,8"
plot NaN notitle
