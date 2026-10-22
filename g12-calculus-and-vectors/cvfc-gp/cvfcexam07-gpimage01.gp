set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage01.png'
set xrange [-5:4]
set yrange [-70:20]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 8*x**3 + 48*x**2 + 72*x - 25
set label 'f(x)' at -3.5,f(-3.5)+6 tc rgb 'red'
plot [-4.5:1.1] f(x) with lines lw 2 lc rgb 'red'
