### fcreview01-gpimage36.gp
### Q46c: CAST diagram for sin(x) = -sqrt(3)/2, solutions in QIII and
### QIV, reference angle pi/3. Solutions-only.
set terminal pngcairo size 380,380 font ",13"
set output '../fc-media/fcreview01-gpimage36.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

t1 = pi + pi/3.0
t2 = 2*pi - pi/3.0

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.55,0.75 tc rgb 'blue' font ",13"
set label "A" at 0.55,0.75 tc rgb 'blue' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'blue' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'blue' font ",13"

set arrow from 0,0 to cos(t1),sin(t1) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t2),sin(t2) lc rgb 'red' lw 2.2

set label "x1 = 4{/Symbol p}/3" at -1.35,-0.65 tc rgb 'red'
set label "x2 = 5{/Symbol p}/3" at 0.55,-0.65 tc rgb 'red'

plot NaN notitle
