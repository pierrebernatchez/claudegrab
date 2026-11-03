### mau2worksheet03-1-gpimage04: f(x) = (x^2+4x+3)/(x^2+5x+6) =
### (x+1)/(x+2), x != -2 (asymptote), x != -3 (hole at (-3,2)). Uses the
### 1/0 gap trick. Small canvas: 4-column row.
set terminal pngcairo size 220,190 font ",9"
set output '../mau2-media/mau2worksheet03-1-gpimage04.png'
set xrange [-7:3]
set yrange [-3:5]
set xtics 4
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
set arrow from -2,-3 to -2,5 nohead lc rgb 'black' lw 1 dt 2
f(x) = (abs(x+2) < 0.02) ? 1/0 : (x+1)/(x+2)
plot f(x) notitle lc rgb 'black' lw 2, \
     '-' with points pt 6 ps 1.1 lc rgb 'black' lw 2 notitle
-3 2
e
