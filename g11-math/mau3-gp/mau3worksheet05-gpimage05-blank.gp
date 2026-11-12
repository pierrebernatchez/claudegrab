### mau3worksheet05-gpimage05-blank: Q6b given -- empty 9x9 grid for
### the student to graph f(x)=-5x+6 and its inverse on.
set terminal pngcairo size 340,340 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage05-blank.png'
set xrange [-9.5:9.5]
set yrange [-9.5:9.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
