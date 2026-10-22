set terminal pngcairo size 420,420 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage05.png'
set xrange [-3.2:2.2]
set yrange [-30:60]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = -3*x**4 - 2*x**3 + 15*x**2 - 12*x + 2
set label '(-2,54)' at -2,54 offset -1.0,-1.0
set label '(1,0)' at 1,0 offset 0.3,-1.2
set label '(0.5,-0.7)' at 0.5,-0.7 offset 0.3,-1.2
plot [-2.05:1.4] f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-2 54
1 0
0.5 -0.7
e
