set terminal pngcairo size 300,220 font ",10"
set output '../cvu5lessons-media/cvu5lesson03-gpimage10.png'

set xrange [-1.5:5.5]
set yrange [-2.0:4.0]
unset border
unset key
set size ratio -1
set xtics -1,1,5 format "" scale 0
set ytics -2,1,4 format "" scale 0
set grid lc rgb '#dddddd' lw 0.5
set xzeroaxis lt 1 lc rgb 'black' lw 1.2
set yzeroaxis lt 1 lc rgb 'black' lw 1.2

set arrow from 0,0 to 4,3 head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label "a" at 4.15,3.1 tc rgb 'black' font "Italic,11" front

set arrow from 0,0 to 4,-1 head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label "b" at 4.15,-1.3 tc rgb 'black' font "Italic,11" front

plot NaN notitle
