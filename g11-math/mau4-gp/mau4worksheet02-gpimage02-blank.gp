### mau4worksheet02-gpimage02-blank: Q3c given -- empty grid.
set terminal pngcairo size 380,320 font ",10"
set output '../mau4-media/mau4worksheet02-gpimage02-blank.png'
set xrange [-0.5:10.5]
set yrange [-800:21000]
set xtics 1
set ytics 2000
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "years"
set ylabel "value"
plot 1/0 notitle
