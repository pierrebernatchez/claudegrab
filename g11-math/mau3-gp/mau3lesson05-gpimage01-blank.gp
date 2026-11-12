### mau3lesson05-gpimage01-blank: Example 2a given -- empty grid for the
### student to plot f(x)=x^2 and its inverse on.
set terminal pngcairo size 420,420 font ",10"
set output '../mau3-media/mau3lesson05-gpimage01-blank.png'
set xrange [-9.5:9.5]
set yrange [-9.5:9.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
