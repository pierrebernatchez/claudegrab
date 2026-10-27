set terminal pngcairo size 460,460 font ",11"
set output '../cvu3-media/cvu3lesson03-gpimage01.png'

set xrange [-6:6.5]
set yrange [-7:7]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off

set arrow from -6,0 to 6.5,0 nohead lc rgb 'red' lw 1 dt 2
set arrow from 0,-7 to 0,7 nohead lc rgb 'blue' lw 1 dt 2

set label "e^x" at 1.3,6.3 tc rgb '#d98880'
set label "ln x" at 6.0,1.7 tc rgb 'blue'
set label "y=x" at 5.0,5.6 tc rgb 'black'

plot [-6:6.5] exp(x) with lines lc rgb '#d98880' lw 2, \
     [0.002:6.5] log(x) with lines lc rgb 'blue' lw 2, \
     x with lines lc rgb 'black' lw 1 dt 2
