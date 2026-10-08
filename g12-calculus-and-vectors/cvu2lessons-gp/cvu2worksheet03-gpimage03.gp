set terminal pngcairo size 260,230 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage03.png'
set xrange [-4:2.5]
set yrange [-18:5]
set xtics 2
set ytics 4
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = (x+2)**3 - 2
plot f(x) with lines lw 2 lc rgb 'gray50'
