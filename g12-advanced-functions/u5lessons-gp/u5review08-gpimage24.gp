### u5review08-gpimage24.gp
### Q15d: 2cos^2 x - 4cos x = 0 -- cos x = 0 gives x = pi/2, 3pi/2.
### unit circle with the points (0,1) and (0,-1) marked.

set terminal pngcairo size 220,240 enhanced font "Arial,10"
set output '../u5lessons-media/u5review08-gpimage24.png'

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-1.6:1.6]
set yrange [-1.7:1.5]
unset key

set print $CIRC
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set arrow from 0,0 to 0,1 lc rgb '#228833' lw 2.2
set arrow from 0,0 to 0,-1 lc rgb '#228833' lw 2.2
set object circle at 0,1 size 0.03 fc rgb '#228833' fillstyle solid front
set object circle at 0,-1 size 0.03 fc rgb '#228833' fillstyle solid front
set label "(0,1)" at 0.1,1.05 tc rgb "#228833" left
set label "{/Symbol p}/2" at 0.1,1.45 tc rgb "black"
set label "(0,-1)" at 0.1,-1.05 tc rgb "#228833" left
set label "3{/Symbol p}/2" at 0.1,-1.45 tc rgb "black"

plot $CIRC using 1:2 with lines lc rgb '#228833' lw 1
