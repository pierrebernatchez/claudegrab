### mau5lesson02-gpimage17: Example4b solved -- unit circle, point (1,0)
### for theta=360 deg. All solutions-only (blank is a bare axis cross),
### drawn in red.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson02-gpimage17.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
set print $CIRCLE
do for [i=0:100] {
    t = 2*pi*i/100.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print
set object circle at 1,0 size 0.04 fc rgb 'red' fillstyle solid front
set label "(1,0)" at 1.0,0.18 tc rgb 'red' font ",7"
set label "360{/Symbol \260}" at 0.75,-0.18 tc rgb 'red' font ",7"
plot $CIRCLE using 1:2 with lines lc rgb 'red' lw 1.5
