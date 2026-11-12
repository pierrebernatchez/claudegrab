### mau3worksheet02-gpimage10: g(x)=2(x+2)^2-3, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage10.png'
set xrange [-4:0]
set yrange [-4:2]
set xtics 0.5
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 2*(x+2)**2-3
$pts << EOD
-0.5 1.5
-1 -1
-1.5 -2.5
-2 -3
-2.5 -2.5
-3 -1
-3.5 1.5
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
