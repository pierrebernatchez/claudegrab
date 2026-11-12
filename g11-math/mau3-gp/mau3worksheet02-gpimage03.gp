### mau3worksheet02-gpimage03: y=2x^2-5, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage03.png'
set xrange [-4:4]
set yrange [-6:14]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 2*x**2-5
$pts << EOD
-3 13
-2 3
-1 -3
0 -5
1 -3
2 3
3 13
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
