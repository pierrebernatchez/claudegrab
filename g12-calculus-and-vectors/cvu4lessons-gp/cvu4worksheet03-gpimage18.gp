set terminal pngcairo size 140,120 font ",11"
set output '../cvu4lessons-media/cvu4worksheet03-gpimage18.png'
set xrange [-0.3:1.0]
set yrange [-0.3:1.0]
unset border
unset xtics
unset ytics
unset key
set arrow from 0.1,0.1 to 0.7,0.725 head filled size 0.1,16 lc rgb '#c2185b' lw 2.0
set label "1/2 v" at 0.55,0.45 tc rgb 'black' font "Italic,9"
plot NaN notitle
