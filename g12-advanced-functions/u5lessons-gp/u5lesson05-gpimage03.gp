### u5lesson05-gpimage03.gp
### Example 2: tan theta = 5, two solutions theta1~1.37 (Q1) and
### theta2~4.51 (Q3), tan positive in Q1 and Q3.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5lesson05-gpimage03.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.7:1.7]
set yrange [-1.7:1.7]
unset key

t1 = 1.37
t2 = pi + 1.37

set arrow from -1.4,0 to 1.4,0 lc rgb 'black' lw 1
set arrow from 0,-1.4 to 0,1.4 lc rgb 'black' lw 1

set label "{/Symbol p}/2 {/Symbol \273} 1.57" at 0.12,1.5 tc rgb "black" font ",9"
set label "{/Symbol p} {/Symbol \273} 3.14" at -1.6,0.12 tc rgb "black" font ",9"
set label "3{/Symbol p}/2 {/Symbol \273} 4.71" at -0.15,-1.5 tc rgb "black" font ",9"
set label "0" at 1.45,0.12 tc rgb "black" font ",10"

set label "S" at -0.55,0.75 tc rgb 'green' font ",13"
set label "A" at 0.55,0.75 tc rgb 'green' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'green' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'green' font ",13"

# scale arrows so they extend to the frame edge regardless of steepness
scale = 1.3/sqrt(1+5*5)
set arrow from 0,0 to scale*1,scale*5 lc rgb 'blue' lw 2.2
set arrow from 0,0 to -scale*1,-scale*5 lc rgb 'blue' lw 2.2

set label "1.37" at 0.32,0.55 tc rgb "blue" font ",9"
set label "1.37" at -0.5,-0.28 tc rgb "blue" font ",9"
set label "4.51" at -0.32,-0.75 tc rgb "blue" font ",9"

plot NaN notitle
