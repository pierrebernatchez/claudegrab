### mau4review06-gpimage06-blank: Q18d empty mini-grid, b(x) not yet
### plotted.
set terminal pngcairo size 220,160 font ",9"
set output '../mau4-media/mau4review06-gpimage06-blank.png'
set xrange [-2.5:1.8]
set yrange [-1:11]
unset xtics
unset ytics
unset border
set arrow from -2.5,0 to 1.8,0 nohead lc rgb 'gray40' lw 1
set arrow from 0,-1 to 0,11 nohead lc rgb 'gray40' lw 1
unset key
plot 1/0 notitle
