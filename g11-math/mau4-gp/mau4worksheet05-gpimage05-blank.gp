### mau4worksheet05-gpimage05-blank: Q6 empty grid, y=(-1/2)2^(x-4) not
### yet plotted.
set terminal pngcairo size 340,300 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage05-blank.png'
set xrange [-4:8.3]
set yrange [-5:1]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
