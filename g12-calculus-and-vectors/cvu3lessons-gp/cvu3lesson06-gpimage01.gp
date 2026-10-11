set terminal pngcairo size 460,380 font ",11"
set output '../cvu3lessons-media/cvu3lesson06-gpimage01.png'

set xrange [-8:8]
set yrange [-6:12]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off

plot exp(-0.5*x)*sin(x) with lines lc rgb '#d98880' lw 2
