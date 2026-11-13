### mau4worksheet05-gpimage01-blank: Q2a empty grid, y=2^x-2 not yet
### plotted.
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage01-blank.png'
set xrange [-4:3.3]
set yrange [-2.5:8.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
