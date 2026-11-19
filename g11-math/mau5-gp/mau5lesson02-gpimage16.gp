### mau5lesson02-gpimage16: Example4a solved -- unit circle (student-drawn,
### so a slightly hand-sketched look is fine as a plain circle here),
### point (0,-1) for theta=270 deg. All solutions-only (blank is a bare
### axis cross), drawn in red.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson02-gpimage16.png'
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
set object circle at 0,-1 size 0.04 fc rgb 'red' fillstyle solid front
set label "(0,-1)" at 0.12,-1.12 tc rgb 'red' font ",7"
set label "270{/Symbol \260}" at -0.35,-1.12 tc rgb 'red' font ",7"
plot $CIRCLE using 1:2 with lines lc rgb 'red' lw 1.5
