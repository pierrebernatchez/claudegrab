### fcreview01-gpimage39.gp
### Q46h: CAST diagram for csc(x)=2 (sin x=1/2, ref angle pi/6) and
### csc(x)=5/2 (sin x=2/5, ref angle approx 0.4115), all four solutions
### in QI/QII. Solutions-only.
set terminal pngcairo size 420,420 font ",13"
set output '../fc-media/fcreview01-gpimage39.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

t1 = pi/6.0
t2 = pi - pi/6.0
r2 = 0.4115
t3 = r2
t4 = pi - r2

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.55,0.9 tc rgb 'blue' font ",13"
set label "A" at 0.55,0.9 tc rgb 'blue' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'blue' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'blue' font ",13"

set arrow from 0,0 to cos(t1),sin(t1) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t2),sin(t2) lc rgb 'red' lw 2.2
set arrow from 0,0 to cos(t3),sin(t3) lc rgb '#2e8b57' lw 2.2
set arrow from 0,0 to cos(t4),sin(t4) lc rgb '#2e8b57' lw 2.2

set label "x1={/Symbol p}/6" at 0.9,0.35 tc rgb 'red'
set label "x2=5{/Symbol p}/6" at -1.45,0.35 tc rgb 'red'
set label "x3=0.41" at 1.0,0.62 tc rgb '#2e8b57'
set label "x4=2.73" at -1.1,0.62 tc rgb '#2e8b57'

plot NaN notitle
