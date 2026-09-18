# Small unit circle showing (x,y) = (cos theta, sin theta), matching
# lesson01's image10 but with the four axis points labeled too.
set terminal pngcairo size 420,420 font ",13"
set output '../u4lessons-media/u4lesson03-gpimage02.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.6:1.7]
set yrange [-1.5:1.6]
unset key

theta = 40.0*pi/180.0
px = cos(theta)
py = sin(theta)

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set arrow from -1.35,0 to 1.35,0 lc rgb 'black' lw 1
set arrow from 0,-1.35 to 0,1.35 lc rgb 'black' lw 1
set arrow from 0,0 to px,py nohead lc rgb 'dark-green' lw 2

set label "{/Symbol p}/2" at 0.08,1.42
set label "(0,1)" at 0.08,1.20 tc rgb 'blue' font ",10"
set label "{/Symbol p}" at -1.48,0.10
set label "(-1,0)" at -1.48,-0.12 tc rgb 'blue' font ",10"
set label "3{/Symbol p}/2" at 0.10,-1.42
set label "(0,-1)" at 0.10,-1.20 tc rgb 'blue' font ",10"
set label "0 or 2{/Symbol p}" at 1.02,-0.13
set label "(1,0)" at 1.02,0.10 tc rgb 'blue' font ",10"

set label "1" at px/2-0.10,py/2+0.10 tc rgb 'red'
set label "y" at px+0.06,py/2 tc rgb 'red'
set label "x" at px/2,-0.10 tc rgb 'red'
set label "{/Symbol q}" at 0.22,0.06
set label "(x, y) = (cos {/Symbol q}, sin {/Symbol q})" at px+0.06,py+0.10 tc rgb 'red' font ",10"
set object circle at px,py size 0.02 fc rgb 'red' fillstyle solid front
set arrow from px,0 to px,py nohead dashtype 2 lc rgb 'red' lw 1.3

plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.5
