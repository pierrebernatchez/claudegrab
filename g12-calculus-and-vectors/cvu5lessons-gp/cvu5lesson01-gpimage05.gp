set terminal pngcairo size 340,240 font ",10"
set output '../cvu5lessons-media/cvu5lesson01-gpimage05.png'

set xrange [-0.5:8.5]
set yrange [-0.5:4.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.3,0 to 8.3,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "x" at 8.3,-0.3 font ",10"
set arrow from 0,-0.3 to 0,4.3 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,4.3 font ",10"

set arrow from 0,4 to 7,4 nohead lc rgb 'red' dt 2 lw 1.0
set arrow from 7,0 to 7,4 nohead lc rgb 'red' dt 2 lw 1.0
set label "(7, 4)" at 7.1,4.15 tc rgb 'black' font ",9"
set label "(0, 0)" at -0.1,-0.3 tc rgb 'black' font ",9"

set arrow from 0,0 to 7,4 head filled size 0.12,16 lc rgb '#1565c0' lw 2.2
set label "v" at 3.3,2.4 tc rgb '#1565c0' font "Italic,11"

plot NaN notitle
