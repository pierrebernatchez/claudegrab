set terminal pngcairo size 460,400 font ",12"
set output '../cvfc-media/cvfcreview01-gpimage03.png'
set xrange [-4.5:4.5]
set yrange [-4:4]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
fpp(x) = 0.1*x**3 - 0.9*x
set label "f''(x)" at 3.0,fpp(3.0)+0.6 tc rgb 'red'
plot fpp(x) with lines lw 2 lc rgb 'red'
