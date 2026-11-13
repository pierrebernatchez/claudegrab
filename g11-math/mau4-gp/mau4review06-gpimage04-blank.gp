### mau4review06-gpimage04-blank: Q18b empty mini-grid, h(x) not yet
### plotted.
set terminal pngcairo size 220,160 font ",9"
set output '../mau4-media/mau4review06-gpimage04-blank.png'
set xrange [-2.5:4.5]
set yrange [-11:1]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
plot 1/0 notitle
