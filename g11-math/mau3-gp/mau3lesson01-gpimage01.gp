### mau3lesson01-gpimage01: Quadratic base function f(x) = x^2, solved --
### curve plus the 7 key points from the table.
set terminal pngcairo size 380,300 font ",10"
set output '../mau3-media/mau3lesson01-gpimage01.png'
set xrange [-5.5:5.5]
set yrange [-0.5:9.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = x**2
$pts << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
