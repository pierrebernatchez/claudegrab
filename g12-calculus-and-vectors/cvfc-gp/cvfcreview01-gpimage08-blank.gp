set terminal pngcairo size 440,340 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage08-blank.png'
set xrange [-5:5]
set yrange [-1.5:1.5]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
