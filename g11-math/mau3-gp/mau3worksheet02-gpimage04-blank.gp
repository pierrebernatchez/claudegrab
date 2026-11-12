### mau3worksheet02-gpimage04-blank: blank grid for y=-3(x+1)^2.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage04-blank.png'
set xrange [-4.5:2.5]
set yrange [-28:2]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
