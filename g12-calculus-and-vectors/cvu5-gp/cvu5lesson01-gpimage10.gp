set terminal pngcairo size 340,260 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage10.png'

set xrange [-0.5:9.0]
set yrange [-1.8:3.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.3,0 to 8.8,0 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "x" at 8.8,-0.3 font ",10"
set arrow from 0,-1.6 to 0,3.3 head filled size 0.08,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,3.3 font ",10"

set arrow from 1,3 to 7,2 head filled size 0.1,16 lc rgb '#1565c0' lw 2.2
set label "AB" at 3.8,2.95 tc rgb '#1565c0' font "Italic,11"
set label "A = (1, 3)" at 0.5,3.2 tc rgb 'black' font ",9"
set label "B = (7, 2)" at 7.1,2.15 tc rgb 'black' font ",9"

set arrow from 0,0 to 1,3 nohead lc rgb 'red' dt 2 lw 1.0
set arrow from 0,0 to 7,2 nohead lc rgb 'red' dt 2 lw 1.0

set arrow from 0,0 to 6,-1 head filled size 0.1,16 lc rgb '#1565c0' lw 2.2
set label "AB" at 2.8,-0.75 tc rgb '#1565c0' font "Italic,11"

plot NaN notitle
