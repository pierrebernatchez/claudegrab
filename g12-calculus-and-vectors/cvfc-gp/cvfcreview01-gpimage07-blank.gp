set terminal pngcairo size 440,420 font ",11"
set output '../cvfc-media/cvfcreview01-gpimage07-blank.png'
set xrange [-4:4]
set yrange [-8:8]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
