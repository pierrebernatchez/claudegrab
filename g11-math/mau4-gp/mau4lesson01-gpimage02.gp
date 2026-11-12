### mau4lesson01-gpimage02: Summary table, Linear y=x -- given reference
### curve, identical in blank and solutions (no answer baked in).
set terminal pngcairo size 260,260 font ",8"
set output '../mau4-media/mau4lesson01-gpimage02.png'
set xrange [-5:5]
set yrange [-5:5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1
set yzeroaxis lc rgb 'gray30' lw 1
set grid lc rgb '#d8d8d8'
unset key
f(x) = x
plot f(x) with lines lw 1.5 lc rgb 'red'
