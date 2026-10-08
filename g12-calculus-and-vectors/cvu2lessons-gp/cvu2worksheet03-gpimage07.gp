set terminal pngcairo size 300,250 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage07.png'
set xrange [-2:6]
set yrange [-4:8]
set xtics 2
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = (x-2)**2 - 3
plot f(x) with lines lw 2 lc rgb '#d98880'
