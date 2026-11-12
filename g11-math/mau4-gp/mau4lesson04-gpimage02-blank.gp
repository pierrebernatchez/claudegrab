### mau4lesson04-gpimage02-blank: Example1b given -- empty axes for the
### student to plot y=-3^-x themselves.
set terminal pngcairo size 320,300 font ",9"
set output '../mau4-media/mau4lesson04-gpimage02-blank.png'
set xrange [-3:3]
set yrange [-10.5:2]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
