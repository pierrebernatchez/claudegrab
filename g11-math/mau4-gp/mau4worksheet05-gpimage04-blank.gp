### mau4worksheet05-gpimage04-blank: Q2d empty grid, y=3(2^(x-1))+1 not
### yet plotted.
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage04-blank.png'
set xrange [-4:2.3]
set yrange [0.5:9.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
