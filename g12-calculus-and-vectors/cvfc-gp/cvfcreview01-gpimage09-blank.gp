set terminal pngcairo size 440,420 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage09-blank.png'
set xrange [-0.8:4.3]
set yrange [-30:40]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
