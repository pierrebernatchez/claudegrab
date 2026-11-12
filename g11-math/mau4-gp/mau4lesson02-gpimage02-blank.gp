### mau4lesson02-gpimage02-blank: DO IT NOW b) given -- empty grid.
set terminal pngcairo size 380,320 font ",10"
set output '../mau4-media/mau4lesson02-gpimage02-blank.png'
set xrange [-0.5:11]
set yrange [-80:1100]
set xtics 2
set ytics 200
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "years"
set ylabel "uranium (mg)"
plot 1/0 notitle
