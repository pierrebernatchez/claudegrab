set terminal pngcairo size 460,420 font ",12"
set output '../cvfc-media/cvfcreview01-gpimage02-blank.png'
set xrange [-4:4]
set yrange [-6.5:3.5]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
fp(x) = 0.15*x**3 + 0.45*x**2 - 0.6
set label "f'(x)" at 2.2,fp(2.2)+0.6 tc rgb 'red'
plot fp(x) with lines lw 2 lc rgb 'red'
