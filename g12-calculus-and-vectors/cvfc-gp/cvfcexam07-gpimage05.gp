set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage05.png'
set xrange [-5:5]
set yrange [-2:10]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = x**3/4 - 3*x + 4
set label 'f(x)' at 4.1,f(4.1)-0.5 tc rgb 'red'
set label '(-2,8)' at -2,8 offset -1.2,0.8
set label '(0,4)' at 0,4 offset 0.4,0.8
set label '(2,0)' at 2,0 offset 0.3,-1.2
plot [-4.1:4.1] f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-2 8
0 4
2 0
e
