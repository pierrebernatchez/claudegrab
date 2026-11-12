### mau4worksheet04-gpimage08-blank: Q6b given -- empty grid.
set terminal pngcairo size 260,260 font ",9"
set output '../mau4-media/mau4worksheet04-gpimage08-blank.png'
set xrange [-6:4]
set yrange [-2:9]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
