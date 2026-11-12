### mau3lesson04-gpimage01-blank: blank grid for Rational base function --
### blue dashed axes already shown (asymptotes are given), no curve/points.
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson04-gpimage01-blank.png'
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'blue' dashtype 2 lw 1.5
set yzeroaxis lc rgb 'blue' dashtype 2 lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
