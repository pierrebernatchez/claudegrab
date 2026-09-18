# 1-radian definition diagram: arc length equals radius, theta = 1 radian.
set terminal pngcairo size 500,500 font ",16"
set output '../u4lessons-media/u4lesson01-gpimage02.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]
unset key

theta = 1.0

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print $ARC
do for [i=0:60] {
    t = theta*i/60.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set label "r" at 0.60*cos(theta/2)+0.08, 0.60*sin(theta/2)-0.02 tc rgb 'blue'
set label "a = r" at 1.20*cos(theta*0.55), 1.20*sin(theta*0.55) tc rgb 'red'
set label "{/Symbol q} = 1 radian" at 0.15, 0.05

set arrow from 0,0 to cos(0),sin(0) nohead lc rgb 'blue' lw 2
set arrow from 0,0 to cos(theta),sin(theta) nohead lc rgb 'blue' lw 2

plot $CIRCLE using 1:2 with lines lc rgb '#006400' lw 1.5, \
     $ARC using 1:2 with lines lc rgb 'red' lw 3
