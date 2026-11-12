### mau3lesson01-gpimage03-blank: blank grid for Rational base function,
### no curve/points, plain axes (asymptote discussion comes after).
set terminal pngcairo size 380,300 font ",10"
set output '../mau3-media/mau3lesson01-gpimage03-blank.png'
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
