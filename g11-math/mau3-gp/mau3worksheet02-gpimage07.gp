### mau3worksheet02-gpimage07: g(x)=-1/2(x+2)^2, solved -- curve plus key points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage07.png'
set xrange [-9:5]
set yrange [-19:1]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -0.5*(x+2)**2
$pts << EOD
-8 -18
-6 -8
-4 -2
-2 0
0 -2
2 -8
4 -18
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
