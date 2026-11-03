### mau2worksheet03-1-gpimage01: f(x) = (x^2-5x+6)/(x-3) = x-2, x != 3
### -- a line with a hole at (3,1). Small canvas: this is one of 4
### images in a 4-column table row, needs to be narrow to fit.
set terminal pngcairo size 220,190 font ",9"
set output '../mau2-media/mau2worksheet03-1-gpimage01.png'
set xrange [-2.5:5.5]
set yrange [-3:3]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
plot x-2 notitle lc rgb 'black' lw 2, \
     '-' with points pt 6 ps 1.1 lc rgb 'black' lw 2 notitle
3 1
e
