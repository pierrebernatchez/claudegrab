### mau4worksheet02-gpimage01-blank: Q2c given -- empty grid.
set terminal pngcairo size 340,300 font ",10"
set output '../mau4-media/mau4worksheet02-gpimage01-blank.png'
set xrange [-0.3:6.5]
set yrange [-8:108]
set xtics 1
set ytics 20
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Days"
set ylabel "Tungsten (mg)"
plot 1/0 notitle
