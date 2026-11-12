### mau4lesson01-gpimage04: Summary table, Exponential y=2^x -- given
### reference curve, identical in blank and solutions.
set terminal pngcairo size 260,260 font ",8"
set output '../mau4-media/mau4lesson01-gpimage04.png'
set xrange [-5:5]
set yrange [-1:18]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1
set yzeroaxis lc rgb 'gray30' lw 1
set grid lc rgb '#d8d8d8'
unset key
f(x) = 2**x
plot f(x) with lines lw 1.5 lc rgb 'red'
