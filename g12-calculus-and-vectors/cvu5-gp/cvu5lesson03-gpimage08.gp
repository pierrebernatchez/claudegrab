set terminal pngcairo size 280,320 font ",10"
set output '../cvu5-media/cvu5lesson03-gpimage08.png'

set xrange [-2.5:4.5]
set yrange [-4.0:4.5]
unset border
unset key
set size ratio -1
set xtics -2,1,4 format "" scale 0
set ytics -4,1,4 format "" scale 0
set grid lc rgb '#dddddd' lw 0.5
set xzeroaxis lt 1 lc rgb 'black' lw 1.2
set yzeroaxis lt 1 lc rgb 'black' lw 1.2

set arrow from 0,0 to 1,4 head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label "c" at 1.15,4.1 tc rgb 'black' font "Italic,11" front

set arrow from 0,0 to 2,-3 head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label "d" at 2.15,-3.3 tc rgb 'black' font "Italic,11" front

plot NaN notitle
