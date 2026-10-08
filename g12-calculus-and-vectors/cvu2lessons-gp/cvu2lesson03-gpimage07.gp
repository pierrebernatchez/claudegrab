set terminal pngcairo size 340,280 font ",8"
set output '../cvu2lessons-media/cvu2lesson03-gpimage07.png'
set xrange [-9:3]
set yrange [-3:9]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = -(x+3)**2 + 9
plot f(x) with lines lw 2 lc rgb '#d98880'
