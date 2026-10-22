set terminal pngcairo size 440,340 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage08.png'
set xrange [-5:5]
set yrange [-1.5:1.5]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = (1-x**2)/(x**2+1)
set arrow from -5,-1 to 5,-1 nohead lc rgb 'blue' dt 2
set label 'y=-1' at 3.3,-1 offset 0,0.4 tc rgb 'blue'
set label '(0,1)' at 0,1 offset 0.4,0.5
plot f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
0 1
e
