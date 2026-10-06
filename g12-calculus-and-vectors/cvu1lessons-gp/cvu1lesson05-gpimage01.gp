set terminal pngcairo size 500,450 font ",12"
set output '../cvu1lessons-media/cvu1lesson05-gpimage01.png'
set xrange [-0.6:2.1]
set yrange [-4:4]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 3*x*(1 - x)**2
plot f(x) with lines lw 2 lc rgb 'red'
