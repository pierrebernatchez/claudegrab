set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage06-blank.png'
set xrange [-2.8:2.2]
set yrange [-20:5]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
