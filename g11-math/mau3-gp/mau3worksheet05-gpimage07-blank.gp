### mau3worksheet05-gpimage07-blank: Q7 given -- empty 10x10 grid for
### the student to graph f^-1(x) on.
set terminal pngcairo size 300,300 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage07-blank.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot 1/0 notitle
