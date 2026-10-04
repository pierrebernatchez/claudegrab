### u5worksheet06-gpimage07.gp
### Qg: cos(theta)=-1/root2, theta=4x, Q2:3pi/4, Q3:5pi/4

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5worksheet06-gpimage07.png'

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

set arrow from 0,0 to -0.7071,0.7071 lc rgb 'red' lw 2.2
set label "3{/Symbol p}/4" at -0.509,0.509 tc rgb "red" font ",9"
set arrow from 0,0 to -0.7071,-0.7071 lc rgb 'blue' lw 2.2
set label "5{/Symbol p}/4" at -0.509,-0.509 tc rgb "blue" font ",9"

plot NaN notitle
