set terminal pngcairo size 440,420 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage07.png'
set xrange [-4:4]
set yrange [-8:8]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 5*x/(x**2-1)
set arrow from -1,-8 to -1,8 nohead lc rgb 'blue' dt 2
set arrow from 1,-8 to 1,8 nohead lc rgb 'blue' dt 2
set label 'x=-1' at -1,7.2 offset -1.2,0 tc rgb 'blue'
set label 'x=1' at 1,7.2 offset 0.3,0 tc rgb 'blue'
set label '(0,0)' at 0,0 offset 0.5,0.8
set samples 2000
plot f(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
0 0
e
