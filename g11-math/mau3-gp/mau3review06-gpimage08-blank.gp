### mau3review06-gpimage08-blank: Q7c given -- empty grid for the
### student to graph f(x)=x^2 and g(x)=4f(x-3) on.
set terminal pngcairo size 460,400 font ",10"
set output '../mau3-media/mau3review06-gpimage08-blank.png'
set xrange [-18.5:18.5]
set yrange [-2:38]
set xtics 2
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
