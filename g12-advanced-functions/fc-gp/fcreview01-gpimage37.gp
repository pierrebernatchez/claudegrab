### fcreview01-gpimage37.gp
### Q46d/e/h(part): CAST diagram for sin(x) = 1/2, solutions in QI and
### QII, reference angle pi/6. Reused across Q46 parts d, e, and h.
### Solutions-only.
set terminal pngcairo size 380,380 font ",13"
set output '../fc-media/fcreview01-gpimage37.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

t1 = pi/6.0
t2 = pi - pi/6.0

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.55,0.75 tc rgb 'blue' font ",13"
set label "A" at 0.55,0.75 tc rgb 'blue' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'blue' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'blue' font ",13"

set arrow from 0,0 to cos(t1),sin(t1) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t2),sin(t2) lc rgb 'red' lw 2.2

set label "x1 = {/Symbol p}/6" at 0.75,0.5 tc rgb 'red'
set label "x2 = 5{/Symbol p}/6" at -1.35,0.5 tc rgb 'red'

plot NaN notitle
