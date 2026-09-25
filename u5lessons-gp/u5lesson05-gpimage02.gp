### u5lesson05-gpimage02.gp
### Example 1: cos theta = -sqrt3/2, two solutions theta1=5pi/6 (Q2) and
### theta2=7pi/6 (Q3), reference angle pi/6.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5lesson05-gpimage02.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.7:1.7]
set yrange [-1.7:1.7]
unset key

t1 = 5.0*pi/6.0
t2 = 7.0*pi/6.0

set arrow from -1.4,0 to 1.4,0 lc rgb 'black' lw 1
set arrow from 0,-1.4 to 0,1.4 lc rgb 'black' lw 1

set label "{/Symbol p}/2" at 0.12,1.5 tc rgb "black" font ",10"
set label "{/Symbol p}" at -1.55,0.12 tc rgb "black" font ",10"
set label "3{/Symbol p}/2" at 0.1,-1.5 tc rgb "black" font ",10"
set label "0" at 1.45,0.12 tc rgb "black" font ",10"

set label "S" at -0.55,0.75 tc rgb 'green' font ",13"
set label "A" at 0.55,0.75 tc rgb 'green' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'green' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'green' font ",13"

set arrow from 0,0 to cos(t1),sin(t1) lc rgb 'blue' lw 2.2
set arrow from 0,0 to cos(t2),sin(t2) lc rgb 'blue' lw 2.2
set arrow from -1.05,0 to -1.05,-0.001 nohead lc rgb 'red' lw 1

set label "{/Symbol p}/6" at -0.98,0.16 tc rgb "red" font ",9"
set label "{/Symbol p}/6" at -0.98,-0.16 tc rgb "red" font ",9"
set label "5{/Symbol p}/6" at -0.85,0.62 tc rgb "blue" font ",9"
set label "7{/Symbol p}/6" at -0.85,-0.62 tc rgb "blue" font ",9"

plot NaN notitle
