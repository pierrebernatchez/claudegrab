### fcreview01-gpimage38.gp
### Q46g: CAST diagram for sin(x) = +-5/8, solutions in all four
### quadrants, reference angle approx 0.6751 rad. Solutions-only.
set terminal pngcairo size 380,380 font ",13"
set output '../fc-media/fcreview01-gpimage38.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

r = 0.6751
t1 = r
t2 = pi - r
t3 = pi + r
t4 = 2*pi - r

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.55,0.75 tc rgb 'blue' font ",13"
set label "A" at 0.55,0.75 tc rgb 'blue' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'blue' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'blue' font ",13"

set arrow from 0,0 to cos(t1),sin(t1) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t2),sin(t2) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t3),sin(t3) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t4),sin(t4) lc rgb 'red' lw 2.2

set label "x1=0.68" at 0.85,0.55 tc rgb 'red'
set label "x2=2.47" at -1.35,0.55 tc rgb 'red'
set label "x3=3.82" at -1.35,-0.55 tc rgb 'red'
set label "x4=5.61" at 0.75,-0.55 tc rgb 'red'

plot NaN notitle
