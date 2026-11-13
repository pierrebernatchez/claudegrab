### mau4lesson05-gpimage06-blank: Example2 empty grid, g(x)=3^(2x-4)+1
### not yet plotted.
set terminal pngcairo size 300,320 font ",9"
set output '../mau4-media/mau4lesson05-gpimage06-blank.png'
set xrange [-1:4]
set yrange [-1:29]
set xtics 0.5
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
