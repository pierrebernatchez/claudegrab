### mau3review06-gpimage12-blank: Q8c given -- empty grid for the
### student to graph g(x)=-2/(x+0.5)+1 on (only g(x), not the parent
### f(x)=1/x, per the source's "only graph g(x)" note).
set terminal pngcairo size 380,380 font ",10"
set output '../mau3-media/mau3review06-gpimage12-blank.png'
set xrange [-9:9]
set yrange [-9:9]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
