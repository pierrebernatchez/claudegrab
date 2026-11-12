### mau3lesson04-gpimage02-blank: blank grid matching gpimage02's range,
### plain axes only (asymptotes aren't given until solved).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson04-gpimage02-blank.png'
set xrange [-6:8]
set yrange [-6:8]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
