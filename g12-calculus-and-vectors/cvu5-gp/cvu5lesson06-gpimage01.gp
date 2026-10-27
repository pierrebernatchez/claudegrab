set terminal pngcairo size 320,260 font ",10"
set output '../cvu5-media/cvu5lesson06-gpimage01.png'

set xrange [-0.8:4.2]
set yrange [-1.5:3.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set object 1 circle at 0,0 size 0.18 fc rgb '#9e9e9e' fillstyle solid border lc rgb 'black' front

set arrow 1 from 0,0 to 2.6,0 head filled size 0.12,16 lc rgb 'black' lw 2.0 front
set label 1 "|r| = 20 cm" at 1.3,-0.3 tc rgb 'black' font ",9"

fang = 80.0
set arrow 2 from 2.6,0 to 2.6+1.8*cos(fang*pi/180),1.8*sin(fang*pi/180) head filled size 0.12,16 lc rgb 'red' lw 2.0 front
set label 2 "|F| = 60 N" at 3.2,1.3 tc rgb 'red' font ",9"

set arrow 3 from 2.6,0 to 4.1,0 nohead lc rgb 'black' dt 2 lw 1.0 front
set object 2 circle at 2.6,0 size 0.5 arc [0:fang] lc rgb 'black' front
set label 3 "80°" at 3.05,0.35 tc rgb 'black' font ",9"

plot NaN notitle
