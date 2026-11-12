### mau3worksheet02-gpimage06: y=-1/2x^2, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage06.png'
set xrange [-3.5:3.5]
set yrange [-5:1]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -0.5*x**2
$pts << EOD
-3 -4.5
-2 -2
-1 -0.5
0 0
1 -0.5
2 -2
3 -4.5
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
