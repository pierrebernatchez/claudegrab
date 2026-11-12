### mau3worksheet02-gpimage04: y=-3(x+1)^2, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage04.png'
set xrange [-4.5:2.5]
set yrange [-28:2]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -3*(x+1)**2
$pts << EOD
-4 -27
-3 -12
-2 -3
-1 0
0 -3
1 -12
2 -27
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
