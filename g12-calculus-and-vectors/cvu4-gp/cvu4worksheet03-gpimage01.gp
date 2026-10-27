set terminal pngcairo size 280,250 font ",9"
set output '../cvu4-media/cvu4worksheet03-gpimage01.png'

set xrange [0:9]
set yrange [0:8]
set xtics 1
set ytics 1
set grid lt 1 lc rgb '#cccccc' lw 0.5
unset border
unset key
set format x ""
set format y ""
unset xtics
unset ytics
set xtics 1 scale 0
set ytics 1 scale 0
set grid front lt 1 lc rgb '#cccccc' lw 0.5

set arrow from 4,2 to 5,3 head filled size 0.18,18 lc rgb 'black' lw 2.5
set label "v" at 4.5,1.75 tc rgb 'black' font "Italic,11"

plot NaN notitle
