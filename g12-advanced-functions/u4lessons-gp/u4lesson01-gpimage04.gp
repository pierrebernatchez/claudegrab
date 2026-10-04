# "Degrees" angle wheel: 12 spokes at 30-degree increments, matching
# the source's Example 1 reference wheel (degrees half of the pair).
set terminal pngcairo size 480,480 font ",13"
set output '../u4lessons-media/u4lesson01-gpimage04.png'

set macros
set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

set title "Degrees"

array labs[12] = ["0 or 360", "30", "60", "90", "120", "150", "180", \
                  "210", "240", "270", "300", "330"]

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

do for [i=0:5] {
    a = i*30.0*pi/180.0
    set arrow from -cos(a),-sin(a) to cos(a),sin(a) nohead lc rgb 'black' lw 1.2
}

do for [i=0:11] {
    a = i*30.0*pi/180.0
    lx = 1.28*cos(a)
    ly = 1.28*sin(a)
    just = (cos(a) > 0.3 ? "left" : (cos(a) < -0.3 ? "right" : "center"))
    set label labs[i+1] at lx,ly @just
}

plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.5
