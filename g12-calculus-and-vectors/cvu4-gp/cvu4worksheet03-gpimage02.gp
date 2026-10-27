set terminal pngcairo size 280,250 font ",9"
set output '../cvu4-media/cvu4worksheet03-gpimage02.png'

set xrange [0:9]
set yrange [0:8]
unset border
unset key
set format x ""
set format y ""
unset xtics
unset ytics
set xtics 1 scale 0
set ytics 1 scale 0
set grid front lt 1 lc rgb '#cccccc' lw 0.5

set arrow from 4,2 to 5,3 head filled size 0.16,18 lc rgb 'black' lw 2.5
set label "v" at 4.5,1.75 tc rgb 'black' font "Italic,10"

set arrow from 5,4 to 8,7 head filled size 0.16,18 lc rgb '#555555' lw 1.6
set label "3v" at 6.3,6.9 tc rgb '#555555' font "Italic,10"

set arrow from 6,1 to 6.5,1.5 head filled size 0.14,16 lc rgb '#555555' lw 1.6
set label "0.5v" at 6.6,0.9 tc rgb '#555555' font "Italic,9"

set arrow from 4,7 to 2,5 head filled size 0.16,18 lc rgb '#555555' lw 1.6
set label "-2v" at 2.3,6.3 tc rgb '#555555' font "Italic,10"

set arrow from 2,6.5 to 1,5.5 head filled size 0.14,16 lc rgb '#555555' lw 1.6
set label "-v" at 0.9,6.6 tc rgb '#555555' font "Italic,10"

plot NaN notitle
