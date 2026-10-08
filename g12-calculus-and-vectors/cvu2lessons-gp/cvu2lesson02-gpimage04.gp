set terminal pngcairo size 200,160 font ",7"
set output '../cvu2lessons-media/cvu2lesson02-gpimage04.png'
set xrange [-4:4]
set yrange [-1:3]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = (abs(x))**(2.0/3.0)
plot f(x) with lines lw 2 lc rgb 'red'
