set terminal pngcairo size 440,420 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage07-blank.png'
set xrange [-5:2]
set yrange [-10:30]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
