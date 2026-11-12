### mau3lesson03-gpimage01: Radical base function f(x) = sqrt(x), solved --
### curve plus the 4 key points. Domain x<0 gapped via ternary (gnuplot's
### sqrt(negative) returns a complex value, not NaN, so this must be
### explicit) -- see reference_gnuplot_bracketed_range_scope.
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson03-gpimage01.png'
set xrange [-1:10]
set yrange [-1:9]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
$pts << EOD
0 0
1 1
4 2
9 3
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
