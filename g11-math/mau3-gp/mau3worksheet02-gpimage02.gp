### mau3worksheet02-gpimage02: y=(x-3)^2+1, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage02.png'
set xrange [-1:7]
set yrange [-1:11]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x-3)**2+1
$pts << EOD
0 10
1 5
2 2
3 1
4 2
5 5
6 10
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
