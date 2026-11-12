### mau3lesson05-gpimage02-blank: Example 3 given -- empty grid for the
### student to plot g(x) and g^-1(x) on.
set terminal pngcairo size 420,420 font ",10"
set output '../mau3-media/mau3lesson05-gpimage02-blank.png'
set xrange [-19:9.5]
set yrange [-19:9.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
