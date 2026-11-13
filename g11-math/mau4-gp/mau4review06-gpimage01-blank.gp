### mau4review06-gpimage01-blank: Q15 empty grid, neither function
### plotted yet.
set terminal pngcairo size 420,420 font ",9"
set output '../mau4-media/mau4review06-gpimage01-blank.png'
set xrange [-4:9]
set yrange [-16:15]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
