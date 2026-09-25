### u5worksheet06-gpimage06.gp
### Qf: sin(theta)=-root3/2, theta=3x, Q4:5pi/3, Q3:4pi/3

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5worksheet06-gpimage06.png'

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

set arrow from 0,0 to 0.5000,-0.8660 lc rgb 'red' lw 2.2
set label "5{/Symbol p}/3" at 0.360,-0.624 tc rgb "red" font ",9"
set arrow from 0,0 to -0.5000,-0.8660 lc rgb 'blue' lw 2.2
set label "4{/Symbol p}/3" at -0.360,-0.624 tc rgb "blue" font ",9"

plot NaN notitle
