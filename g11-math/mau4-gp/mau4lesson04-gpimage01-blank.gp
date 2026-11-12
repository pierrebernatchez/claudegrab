### mau4lesson04-gpimage01-blank: Example1a given -- empty axes for the
### student to plot y=4(1/2)^x themselves.
set terminal pngcairo size 320,300 font ",9"
set output '../mau4-media/mau4lesson04-gpimage01-blank.png'
set xrange [-4:4]
set yrange [-3:34]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
