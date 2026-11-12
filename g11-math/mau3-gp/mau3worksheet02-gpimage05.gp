### mau3worksheet02-gpimage05: y=-(x+2)^2+4, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage05.png'
set xrange [-5.5:1.5]
set yrange [-6:5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -(x+2)**2+4
$pts << EOD
-5 -5
-4 0
-3 3
-2 4
-1 3
0 0
1 -5
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
