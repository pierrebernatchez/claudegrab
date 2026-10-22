set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage05-blank.png'
set xrange [-5:5]
set yrange [-2:10]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
plot NaN notitle
