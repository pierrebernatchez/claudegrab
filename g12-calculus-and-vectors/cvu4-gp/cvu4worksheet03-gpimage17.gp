set terminal pngcairo size 180,180 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage17.png'
set xrange [-0.3:2.7]
set yrange [-0.3:2.8]
unset border
unset xtics
unset ytics
unset key
set arrow from 0.1,0.1 to 2.5,2.6 head filled size 0.12,18 lc rgb '#c2185b' lw 2.2
set label "2v" at 2.0,1.7 tc rgb 'black' font "Italic,12"
plot NaN notitle
