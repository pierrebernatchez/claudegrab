set terminal pngcairo size 240,190 font ",8"
set output '../cvu2lessons-media/cvu2lesson03-gpimage02.png'
set xrange [-2:2]
set yrange [-1:3]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**4
plot f(x) with lines lw 2 lc rgb 'red'
