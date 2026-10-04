### u5review08-gpimage17.gp
### Q14b: tan^2 x=1.21, ref~0.83, all quadrants

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5review08-gpimage17.png'

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

set arrow from 0,0 to 0.6749,0.7379 lc rgb 'red' lw 2.2
set label "0.83" at 0.486,0.531 tc rgb "red" font ",9"
set arrow from 0,0 to -0.6737,0.7390 lc rgb 'blue' lw 2.2
set label "2.31" at -0.485,0.532 tc rgb "blue" font ",9"
set arrow from 0,0 to -0.6761,-0.7369 lc rgb 'red' lw 2.2
set label "3.97" at -0.487,-0.531 tc rgb "red" font ",9"
set arrow from 0,0 to 0.6725,-0.7401 lc rgb 'blue' lw 2.2
set label "5.45" at 0.484,-0.533 tc rgb "blue" font ",9"

plot NaN notitle
