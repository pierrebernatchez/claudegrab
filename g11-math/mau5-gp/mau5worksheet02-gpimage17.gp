### mau5worksheet02-gpimage17: Q2e solved -- unit circle, cos180 degrees
### at point (-1,0). Entirely solutions-only, red.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage17.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'red' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'red' lw 1.3
set print $CIRCLE
do for [i=0:100] {
    t = 2*pi*i/100.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print
set object circle at -1,0 size 0.04 fc rgb 'red' fillstyle solid front
set label "(-1,0)" at -1.0,0.2 tc rgb 'red' font ",7"
set label "180{/Symbol \260}" at -1.3,0.15 tc rgb 'red' font ",7" center
plot $CIRCLE using 1:2 with lines lc rgb 'red' lw 1.5
