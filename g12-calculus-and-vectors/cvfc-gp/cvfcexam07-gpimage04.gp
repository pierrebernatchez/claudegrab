set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage04.png'
set xrange [-4:4]
set yrange [-7:7]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = x**3/3 - 4*x
set label 'f(x)' at 3.3,f(3.3)-0.8 tc rgb 'red'
set label '(-2,5.33)' at -2,5.333 offset -1.6,0.8
set label '(2,-5.33)' at 2,-5.333 offset 0.3,-1.2
plot f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-2 5.333
2 -5.333
e
