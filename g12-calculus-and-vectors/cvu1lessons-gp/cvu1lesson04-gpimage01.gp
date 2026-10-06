set terminal pngcairo size 500,450 font ",12"
set output '../cvu1lessons-media/cvu1lesson04-gpimage01.png'
set xrange [-6.5:4.6]
set yrange [-4:6]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = (x**2 - 3)/(5 - x)
plot f(x) with lines lw 2 lc rgb 'red'
