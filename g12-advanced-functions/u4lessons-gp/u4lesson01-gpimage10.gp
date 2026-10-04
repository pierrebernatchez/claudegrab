# Unit circle with a point (x,y) at angle theta: sin(theta)=y,
# cos(theta)=x, matching the source's Part 4 unit-circle figure.
set terminal pngcairo size 480,480 font ",15"
set output '../u4lessons-media/u4lesson01-gpimage10.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
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
set arrow from 0,0 to px,py nohead lc rgb 'red' lw 2
set arrow from px,0 to px,py nohead dashtype 2 lc rgb 'red' lw 1.5

set label "90{/Symbol \260}" at 0.10,1.42
set label "180{/Symbol \260}" at -1.42,0.10
set label "270{/Symbol \260}" at 0.10,-1.42
set label "0{/Symbol \260} or 360{/Symbol \260}" at 1.0,-0.10
set label "1" at px/2-0.08,py/2+0.09 tc rgb 'red'
set label "y" at px+0.06,py/2 tc rgb 'red'
set label "x" at px/2,-0.10 tc rgb 'red'
set label "{/Symbol q}" at 0.22,0.06
set label "(x, y)" at px+0.06,py+0.10 tc rgb 'red'
set object circle at px,py size 0.02 fc rgb 'red' fillstyle solid front

plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.5
