### mau3lesson02-gpimage02-blank: blank grid for Quadratic base function,
### no curve/points -- student fills in table and sketch.
set terminal pngcairo size 380,300 font ",10"
set output '../mau3-media/mau3lesson02-gpimage02-blank.png'
set xrange [-5.5:5.5]
set yrange [-0.5:9.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
