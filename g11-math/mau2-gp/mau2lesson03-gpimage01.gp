### mau2lesson03-gpimage01: f(x) = (x^2-2x)/(x-2) = x, x != 2 -- a line
### y = x with an open circle (hole) at (2,2).
set terminal pngcairo size 380,340 font ",11"
set output '../mau2-media/mau2lesson03-gpimage01.png'
set xrange [-2.5:4.5]
set yrange [-2.5:4.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
set label "f(x) = (x^2-2x)/(x-2)" at -2.3,3.3 font ",10" tc rgb 'red'
plot x notitle lc rgb 'blue' lw 2, \
     '-' with points pt 6 ps 1.5 lc rgb 'blue' lw 2 notitle
2 2
e
