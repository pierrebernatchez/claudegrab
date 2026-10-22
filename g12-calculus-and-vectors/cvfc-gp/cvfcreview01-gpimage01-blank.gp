set terminal pngcairo size 500,450 font ",12"
set output '../cvfc-media/cvfcreview01-gpimage01-blank.png'
set xrange [-4:6]
set yrange [-30:40]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = x**3 - 3*x**2 - 9*x + 2
set label 'f(x)' at 4.3,f(4.3)+6 tc rgb 'red'
plot f(x) with lines lw 2 lc rgb 'red'
