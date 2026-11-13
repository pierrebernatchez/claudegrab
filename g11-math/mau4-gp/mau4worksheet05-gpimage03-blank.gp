### mau4worksheet05-gpimage03-blank: Q2c empty grid, y=4^x not yet
### plotted.
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage03-blank.png'
set xrange [-4:1.7]
set yrange [-0.5:8.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
