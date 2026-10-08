set terminal pngcairo size 200,160 font ",7"
set output '../cvu2lessons-media/cvu2lesson02-gpimage03.png'
set xrange [-2:2]
set yrange [-7:10]
set xtics 1
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**3 + 2
plot f(x) with lines lw 2 lc rgb 'red'
