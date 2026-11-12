### mau4lesson04-gpimage10-blank: Example4c given -- empty grid.
set terminal pngcairo size 260,260 font ",9"
set output '../mau4-media/mau4lesson04-gpimage10-blank.png'
set xrange [-5:5]
set yrange [-5:5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
