### mau2worksheet03-1-gpimage03: f(x) = 2*sqrt(x-1)*(x-5)/(x-5) =
### 2*sqrt(x-1), x >= 1, x != 5 -- a hole at (5,4). sqrt(negative) is
### already NaN so no bracketed per-curve range is needed. Small
### canvas: 4-column row.
set terminal pngcairo size 220,190 font ",9"
set output '../mau2-media/mau2worksheet03-1-gpimage03.png'
set xrange [-2.5:6.5]
set yrange [-2.5:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
plot 2*sqrt(x-1) notitle lc rgb 'black' lw 2, \
     '-' with points pt 6 ps 1.1 lc rgb 'black' lw 2 notitle
5 4
e
