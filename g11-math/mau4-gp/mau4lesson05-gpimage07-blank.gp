### mau4lesson05-gpimage07-blank: Example3 empty grid, g(x)=-2(1/2)^(x-3)-2
### not yet plotted.
set terminal pngcairo size 300,320 font ",9"
set output '../mau4-media/mau4lesson05-gpimage07-blank.png'
set xrange [-1:7]
set yrange [-20:1]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
