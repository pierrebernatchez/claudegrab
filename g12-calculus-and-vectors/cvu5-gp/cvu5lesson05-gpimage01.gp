set terminal pngcairo size 280,320 font ",10"
set output '../cvu5-media/cvu5lesson05-gpimage01.png'

set xrange [-0.3:3.2]
set yrange [-2.5:2.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow 1 from 0,-2.3 to 0,2.3 head filled size 0.1,16 lc rgb 'red' lw 1.6
set arrow 2 from 0,0.1 to 0,0.1 nohead

set arrow 3 from 0,0 to 2.8,0.9 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label 1 "b" at 2.85,1.0 tc rgb '#1565c0' font "Italic,11"

set arrow 4 from 0,0 to 3.0,0.3 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label 2 "a" at 3.05,0.35 tc rgb '#1565c0' font "Italic,11"

set object 1 rect from 0,0 to 0.15,0.15 fillstyle empty border lc rgb 'black' front
set label 3 "O" at -0.3,-0.15 tc rgb 'black' font ",9"

set label 4 "a x b" at 0.1,2.0 tc rgb 'red' font "Italic,10"
set label 5 "b x a" at 0.1,-1.9 tc rgb 'red' font "Italic,10"

plot NaN notitle
