### u5lesson05-gpimage05.gp
### Example 4: tan x = -1/3, two solutions x1~5.96 (Q4) and x2~2.82 (Q2),
### tan negative in Q2 and Q4, reference angle ~0.32.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5lesson05-gpimage05.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.7:1.7]
set yrange [-1.7:1.7]
unset key

t1 = 5.96
t2 = 2.82

set arrow from -1.4,0 to 1.4,0 lc rgb 'black' lw 1
set arrow from 0,-1.4 to 0,1.4 lc rgb 'black' lw 1

set label "{/Symbol p}/2 {/Symbol \273} 1.57" at 0.12,1.5 tc rgb "black" font ",9"
set label "{/Symbol p} {/Symbol \273} 3.14" at -1.6,0.12 tc rgb "black" font ",9"
set label "3{/Symbol p}/2 {/Symbol \273} 4.71" at -0.15,-1.5 tc rgb "black" font ",9"
set label "0 or 2{/Symbol p} {/Symbol \273} 6.28" at 0.85,0.14 tc rgb "black" font ",9"

set label "S" at -0.55,0.75 tc rgb 'green' font ",13"
set label "A" at 0.55,0.75 tc rgb 'green' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'green' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'green' font ",13"

set arrow from 0,0 to cos(t2),sin(t2) lc rgb 'green' lw 2.2
set arrow from 0,0 to cos(t1),sin(t1) lc rgb 'red' lw 2.2

set label "0.32" at -0.98,0.16 tc rgb "green" font ",9"
set label "0.32" at 0.98,-0.16 tc rgb "red" font ",9" right
set label "2.82" at -0.85,0.62 tc rgb "green" font ",9"
set label "5.96" at 0.85,-0.62 tc rgb "red" font ",9" right

plot NaN notitle
