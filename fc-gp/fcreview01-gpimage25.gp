### fcreview01-gpimage25.gp
### Q34a: CAST-rule instance diagram for theta = 5*pi/3 (300 degrees),
### quadrant IV, reference angle pi/3. Adapted from the proven
### u4lesson02-gpimage06.gp layout. Solutions-only.
set terminal pngcairo size 380,380 font ",13"
set output '../fc-media/fcreview01-gpimage25.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

theta = 300.0*pi/180.0

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.55,0.75 tc rgb 'blue' font ",13"
set label "A" at 0.55,0.75 tc rgb 'blue' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'blue' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'blue' font ",13"

set arrow from 0,0 to cos(theta),sin(theta) lc rgb 'red' lw 2.2
set arrow from cos(theta),sin(theta) to cos(theta),0 nohead dashtype 2 lc rgb 'red' lw 1

set label "{/Symbol q}" at 0.85,-1.05 tc rgb 'red'
set label "{/Symbol b}={/Symbol p}/3" at 0.62,-0.35 tc rgb "red"

plot NaN notitle
