### mau4worksheet01-gpimage01-blank: Q4d given -- empty grid.
set terminal pngcairo size 420,340 font ",10"
set output '../mau4-media/mau4worksheet01-gpimage01-blank.png'
set xrange [-1:21]
set yrange [-500:16000]
set xtics 2
set ytics 2000
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Time (years)"
set ylabel "Amount ($)"
plot 1/0 notitle
