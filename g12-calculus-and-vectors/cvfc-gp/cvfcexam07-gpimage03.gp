set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage03.png'
set xrange [-5:5]
set yrange [-5:5]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
fp(x) = x**2 - 4
set label "f'(x)" at 3.2,fp(3.2)+0.8 tc rgb 'red'
plot [-3:3] fp(x) with lines lw 2 lc rgb 'red'
