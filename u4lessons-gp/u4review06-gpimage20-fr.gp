set terminal pngcairo size 480,420 font ",11"
set output '../u4lessons-media/u4review06-gpimage20-fr.png'

set xrange [-1.9:2.1]
set yrange [-1.7:1.7]
set size square
unset border
unset xtics
unset ytics
unset key

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set arrow from -1.5,-1 to -1.5,1 heads size 0.08,20 lc rgb 'black' lw 1
set label "16m" at -1.65,0 right

set arrow from -0.3,-1.7 to 1.9,-1.7 nohead lc rgb 'gray40' dashtype 2
set arrow from -0.9,-1 to -0.9,-1.7 heads size 0.07,20 lc rgb 'black' lw 1
set label "4m" at -1.0,-1.35 right

set object circle at 0,-1 size 0.05 fc rgb 'red' fillstyle solid front
set label "départ\n0 ou 40" at 0,-1.55 center

set object circle at 1,0 size 0.05 fc rgb 'blue' fillstyle solid front
set label "10" at 1.2,0.1 left tc rgb 'blue'

set object circle at 0,1 size 0.05 fc rgb 'blue' fillstyle solid front
set label "20" at 0.15,1.2 left tc rgb 'blue'
set label "max: 20" at 0.15,1.45 left tc rgb 'blue'

set object circle at -1,0 size 0.05 fc rgb 'blue' fillstyle solid front
set label "30" at -1.2,0.1 right tc rgb 'blue'

plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.5
