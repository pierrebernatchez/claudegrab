### mau2worksheet03-1-gpimage02: f(x) = -(x^2+x-2)/(3x+6) = (1-x)/3,
### x != -2 -- a line with a hole at (-2,1). Small canvas: 4-column row.
set terminal pngcairo size 220,190 font ",9"
set output '../mau2-media/mau2worksheet03-1-gpimage02.png'
set xrange [-5:5]
set yrange [-3:3]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
plot (1-x)/3 notitle lc rgb 'black' lw 2, \
     '-' with points pt 6 ps 1.1 lc rgb 'black' lw 2 notitle
-2 1
e
