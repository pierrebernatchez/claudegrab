### mau3worksheet02-gpimage01: y=-x^2+2, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage01.png'
set xrange [-4.5:4.5]
set yrange [-8:3.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -(x**2)+2
$pts << EOD
-3 -7
-2 -2
-1 1
0 2
1 1
2 -2
3 -7
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
