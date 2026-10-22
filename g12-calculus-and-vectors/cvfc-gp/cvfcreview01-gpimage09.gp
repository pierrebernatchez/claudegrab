set terminal pngcairo size 440,420 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage09.png'
set xrange [-0.8:4.3]
set yrange [-30:40]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 3*x**4 - 16*x**3 + 18*x**2
set label '(0,0)' at 0,0 offset 0.3,0.8
set label '(1,5)' at 1,5 offset 0.3,0.8
set label '(3,-27)' at 3,-27 offset 0.3,-1.0
plot [-0.3:3.9] f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
0 0
1 5
3 -27
e
