set terminal pngcairo size 500,500 font ",12"
set output '../cvu1lessons-media/cvu1lesson01-gpimage03.png'
set xrange [-6:5]
set yrange [-50:50]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = x**3 + 3*x**2
plot f(x) with lines lw 2 lc rgb 'red'
