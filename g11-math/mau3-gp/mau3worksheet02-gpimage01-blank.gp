### mau3worksheet02-gpimage01-blank: blank grid for y=-x^2+2.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage01-blank.png'
set xrange [-4.5:4.5]
set yrange [-8:3.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
