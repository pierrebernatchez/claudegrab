### mau3review06-gpimage06-blank: Q7a given -- empty grid for the
### student to graph f(x)=x^2 and g(x)=2f(x-2) on.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3review06-gpimage06-blank.png'
set xrange [-11.5:11.5]
set yrange [-1:19]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
