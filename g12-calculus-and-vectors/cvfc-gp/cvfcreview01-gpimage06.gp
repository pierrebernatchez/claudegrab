set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage06.png'
set xrange [-2.8:2.2]
set yrange [-20:5]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = -x**4 - x**3 + 2*x**2
set label '(-1.44,2.8)' at -1.44,2.8 offset -1.2,0.8
set label '(0,0)' at 0,0 offset 0.3,0.8
set label '(0.7,0.4)' at 0.7,0.4 offset 0.3,0.8
plot [-2.05:1.15] f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-1.44 2.8
0 0
0.7 0.4
e
