set terminal pngcairo size 500,500 font ",12"
set output '../cvu1lessons-media/cvu1lesson01-gpimage04.png'
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
tangent1(x) = 24*x + 80
tangent2(x) = 24*x - 28
plot f(x) with lines lw 2 lc rgb 'red', \
     [-5.3:-2.7] tangent1(x) with lines lw 2 lc rgb 'blue', \
     [1:3] tangent2(x) with lines lw 2 lc rgb 'blue', \
     '-' with points pt 7 ps 1.2 lc rgb 'black' notitle
-4 -16
2 20
e
