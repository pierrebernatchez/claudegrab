### mau3worksheet02-gpimage08: g(x)=4(x-3)^2-2, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage08.png'
set xrange [-1:7]
set yrange [-3:35]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 4*(x-3)**2-2
$pts << EOD
0 34
1 14
2 2
3 -2
4 2
5 14
6 34
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
