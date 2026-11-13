### mau4review06-gpimage02-blank: Q16 empty grid, neither function
### plotted yet.
set terminal pngcairo size 420,380 font ",9"
set output '../mau4-media/mau4review06-gpimage02-blank.png'
set xrange [-9:5]
set yrange [-9:6]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
