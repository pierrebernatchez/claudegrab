### mau4lesson05-gpimage05-blank: Example1 empty grid, g(x)=2(2)^(0.5(x-1))
### not yet plotted.
set terminal pngcairo size 300,300 font ",9"
set output '../mau4-media/mau4lesson05-gpimage05-blank.png'
set xrange [-6:10]
set yrange [-2:18]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
