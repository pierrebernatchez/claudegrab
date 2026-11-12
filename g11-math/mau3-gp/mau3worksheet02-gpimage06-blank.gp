### mau3worksheet02-gpimage06-blank: blank grid for y=-1/2x^2.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage06-blank.png'
set xrange [-3.5:3.5]
set yrange [-5:1]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
