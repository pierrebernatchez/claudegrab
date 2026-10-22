set terminal pngcairo size 440,420 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage07.png'
set xrange [-5:2]
set yrange [-10:30]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = x**3 + 6*x**2 + 9*x
set label 'f(x)' at -4.6,f(-4.6)+3 tc rgb 'red'
set label '(-3,0)' at -3,0 offset -1.6,0.6
set label '(-2,-2)' at -2,-2 offset 0.4,-1.2
set label '(-1,-4)' at -1,-4 offset 0.4,-1.2
set label '(0,0)' at 0,0 offset 0.4,0.8
plot [-4.6:1.35] f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-3 0
-2 -2
-1 -4
0 0
e
