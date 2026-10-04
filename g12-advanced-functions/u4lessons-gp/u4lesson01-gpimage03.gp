# Full-circle diagram: circumference a = 2*pi*r, 360 degrees, matching
# the source's "how many radians in a full circle" figure (Part 1).
set terminal pngcairo size 500,500 font ",16"
set output '../u4lessons-media/u4lesson01-gpimage03.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.4:1.6]
set yrange [-1.3:1.4]
unset key

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set label "360{/Symbol \260}" at -0.35,0.35
set label "r" at 0.55*cos(pi/6)-0.05, 0.55*sin(pi/6)+0.08 tc rgb 'red'
set label "a = 2{/Symbol p}r" at 0.9,1.1

set arrow from 0,0 to cos(pi/6),sin(pi/6) nohead lc rgb 'red' lw 2
set object circle at 0,0 size 0.025 fc rgb 'blue' fillstyle solid front

plot $CIRCLE using 1:2 with lines lc rgb 'blue' lw 2
