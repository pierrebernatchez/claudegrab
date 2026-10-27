set terminal pngcairo size 300,220 font ",10"
set output '../cvu5-media/cvu5lesson03-gpimage11.png'

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

projx = 52.0/17.0
projy = -13.0/17.0

set arrow from 4,3 to projx,projy nohead lc rgb 'black' dt 2 lw 1.2 front
set object 1 rect from projx-0.12,projy to projx,projy+0.12 fillstyle empty border lc rgb 'black' front

set arrow from 0,0 to 4,3 head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label "a" at 4.15,3.1 tc rgb 'black' font "Italic,11" front

set arrow from 0,0 to 4,-1 head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label "b" at 4.15,-1.3 tc rgb 'black' font "Italic,11" front

set arrow from 0,0 to projx,projy head filled size 0.15,16 lc rgb 'red' dt 2 lw 2.0 front
set label "proj_b a" at projx*0.4,projy-0.4 tc rgb 'red' font ",9" front

plot NaN notitle
