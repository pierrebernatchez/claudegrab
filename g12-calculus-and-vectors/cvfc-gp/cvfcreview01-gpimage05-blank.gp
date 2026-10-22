set terminal pngcairo size 420,420 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage05-blank.png'
set xrange [-3.2:2.2]
set yrange [-30:60]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
