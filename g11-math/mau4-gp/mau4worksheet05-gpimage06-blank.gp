### mau4worksheet05-gpimage06-blank: Q7 empty grid, y=3^(-0.5x-1)-5 not
### yet plotted.
set terminal pngcairo size 340,300 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage06-blank.png'
set xrange [-6.5:5.3]
set yrange [-6:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
