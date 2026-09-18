# "Degrees" angle wheel: 8 spokes at 45-degree increments.
set terminal pngcairo size 480,480 font ",13"
set output '../u4lessons-media/u4lesson01-gpimage06.png'

set macros
set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

set title "Degrees"

array labs[8] = ["0 or 360", "45", "90", "135", "180", "225", "270", "315"]

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

do for [i=0:3] {
    a = i*45.0*pi/180.0
    set arrow from -cos(a),-sin(a) to cos(a),sin(a) nohead lc rgb 'black' lw 1.2
}

do for [i=0:7] {
    a = i*45.0*pi/180.0
    lx = 1.28*cos(a)
    ly = 1.28*sin(a)
    just = (cos(a) > 0.3 ? "left" : (cos(a) < -0.3 ? "right" : "center"))
    set label labs[i+1] at lx,ly @just
}

plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.5
