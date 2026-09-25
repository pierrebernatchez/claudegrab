### u5lesson02-gpimage02.gp
### Part 1 (blank doc): unit circle with points (cos a, sin a) and
### (cos b, sin b), chord c between them, angles a, b, and a-b marked
### at the origin -- setup for the cosine-law/distance-formula proof
### of cos(a-b) = cos a cos b + sin a sin b.

set terminal pngcairo size 420,420 enhanced font "Arial,9"
set output '../u5lessons-media/u5lesson02-gpimage01.png'

a = 110.0*pi/180.0
b = 25.0*pi/180.0

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

set print $CIRC
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set label "x" at 1.35,0.05 tc rgb "black"
set label "y" at 0.05,1.38 tc rgb "black"
set label "-1" at -1,-0.13 tc rgb "black" font ",8"
set label "1" at 1,-0.13 tc rgb "black" font ",8"
set label "1" at 0.08,1 tc rgb "black" font ",8"
set label "-1" at 0.1,-1 tc rgb "black" font ",8"

set arrow from 0,0 to cos(a),sin(a) lc rgb 'red' lw 1.5
set arrow from 0,0 to cos(b),sin(b) lc rgb '#228833' lw 1.5
set arrow from cos(a),sin(a) to cos(b),sin(b) nohead lc rgb 'blue' lw 1.8

set object circle at cos(a),sin(a) size 0.02 fc rgb 'red' fillstyle solid front
set object circle at cos(b),sin(b) size 0.02 fc rgb '#228833' fillstyle solid front

set label "(cos a, sin a)" at cos(a)-0.05,sin(a)+0.12 tc rgb "red" left
set label "(cos b, sin b)" at cos(b)+0.05,sin(b)+0.12 tc rgb "#228833" left
set label "c" at (cos(a)+cos(b))/2+0.05,(sin(a)+sin(b))/2+0.05 tc rgb "blue"

set label "a-b" at 0.30,0.62 tc rgb "black" font ",9"
set label "a" at 0.55,0.30 tc rgb "red" font ",9"
set label "b" at 0.42,0.10 tc rgb "#228833" font ",9"

# dashed drop from (cos b, sin b) to the x-axis, with a right-angle marker
set arrow from cos(b),sin(b) to cos(b),0 nohead dashtype 2 lc rgb 'gray40' lw 1
set object rect from cos(b)-0.05,0 to cos(b),0.05 fc rgb 'white' fillstyle empty border lc rgb 'gray40'

plot $CIRC using 1:2 with lines dashtype 2 lc rgb 'gray50' lw 1
