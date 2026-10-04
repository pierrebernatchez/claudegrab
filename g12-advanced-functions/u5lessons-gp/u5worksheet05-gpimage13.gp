### u5worksheet05-gpimage13.gp
### Q3c: tan^2 x = 1.44, x=0.88,2.27,4.02,5.41

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5worksheet05-gpimage13.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.7:1.7]
set yrange [-1.7:1.7]
unset key

set arrow from -1.4,0 to 1.4,0 lc rgb 'black' lw 1
set arrow from 0,-1.4 to 0,1.4 lc rgb 'black' lw 1

set label "{/Symbol p}/2" at 0.12,1.5 tc rgb "black" font ",9"
set label "{/Symbol p}" at -1.55,0.12 tc rgb "black" font ",9"
set label "3{/Symbol p}/2" at 0.1,-1.5 tc rgb "black" font ",9"
set label "0 or 2{/Symbol p}" at 1.0,0.14 tc rgb "black" font ",8"

set label "S" at -0.55,0.75 tc rgb 'green' font ",13"
set label "A" at 0.55,0.75 tc rgb 'green' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'green' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'green' font ",13"

set arrow from 0,0 to 0.6372,0.7707 lc rgb 'red' lw 2.2
set label "0.88" at 0.459,0.555 tc rgb "red" font ",9"
set arrow from 0,0 to -0.6436,0.7654 lc rgb 'blue' lw 2.2
set label "2.27" at -0.463,0.551 tc rgb "blue" font ",9"
set arrow from 0,0 to -0.6384,-0.7697 lc rgb 'red' lw 2.2
set label "4.02" at -0.460,-0.554 tc rgb "red" font ",9"
set arrow from 0,0 to 0.6424,-0.7664 lc rgb 'blue' lw 2.2
set label "5.41" at 0.463,-0.552 tc rgb "blue" font ",9"

plot NaN notitle
