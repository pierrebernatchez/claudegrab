### mau3review06-gpimage11-blank: Q8b given -- empty grid for the
### student to graph f(x)=sqrt(x) and g(x)=-2sqrt(-4(x+2))-3 on.
set terminal pngcairo size 420,420 font ",10"
set output '../mau3-media/mau3review06-gpimage11-blank.png'
set xrange [-11.5:11.5]
set yrange [-11.5:11.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
