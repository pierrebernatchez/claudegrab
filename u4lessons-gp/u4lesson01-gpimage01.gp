# Radian definition diagram: circle of radius r, an arc a subtending
# angle theta, matching source's "theta = a/r" figure (Part 1).
#
# Built with explicit $datablock point lists (via gnuplot's "set print
# $NAME" + "do for" loop), not "set parametric" with a per-curve [t=..]
# range -- confirmed by direct, isolated test that gnuplot's parametric
# mode applies only ONE trange to every curve in a single plot command
# (the last one specified), silently making every curve share the same
# range instead of each curve getting its own -- so a short arc's
# [0:theta] range was overwritten by the full circle's [0:2*pi] and
# both curves rendered as a full circle. Precomputing each curve's own
# points into its own datablock sidesteps this entirely.
set terminal pngcairo size 500,500 font ",16"
set output '../u4lessons-media/u4lesson01-gpimage01.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]
unset key

theta = pi/3.0

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

set label "r" at 0.55*cos(theta/2), 0.55*sin(theta/2)-0.08 tc rgb 'blue'
set label "a" at 1.18*cos(theta*0.55), 1.18*sin(theta*0.55) tc rgb 'red'
set label "{/Symbol q}" at 0.32*cos(theta/2), 0.32*sin(theta/2)-0.05

set arrow from 0,0 to cos(0),sin(0) nohead lc rgb 'blue' lw 2
set arrow from 0,0 to cos(theta),sin(theta) nohead lc rgb 'blue' lw 2

plot $CIRCLE using 1:2 with lines lc rgb '#006400' lw 1.5, \
     $ARC using 1:2 with lines lc rgb 'red' lw 3
