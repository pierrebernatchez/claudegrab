### u5worksheet05-gpimage21.gp
### Q5c: sec x = 1, i.e. cos x = 1 -- unit circle showing the point
### (1,0), where each point is (cos x, sin x); solutions x=0 and x=2pi.

set terminal pngcairo size 260,260 enhanced font "Arial,10"
set output '../u5lessons-media/u5worksheet05-gpimage21.png'

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

set object circle at 1,0 size 0.03 fc rgb 'red' fillstyle solid front
set label "(1,0)" at 1.05,0.15 tc rgb "red" left

plot $CIRC using 1:2 with lines lc rgb 'gray40' lw 1.5
