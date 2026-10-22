set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage04.png'
set xrange [-5.5:1.5]
set yrange [-20:25]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
h(x) = x**3 + 6*x**2 + 9*x + 4
set label '(-3,4)' at -3,4 offset -1.2,0.8
set label '(-1,0)' at -1,0 offset 0.3,-1.0
set label '(-4,0)' at -4,0 offset -0.5,-1.0
plot h(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-3 4
-1 0
-4 0
e
