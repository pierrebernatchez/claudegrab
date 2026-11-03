### mau1lesson02-gpimage06: solved graph of h(t) = -3(t+1)^2 + 5, vertex
### (-1,5), opens down, with the 5 table points marked.
set terminal pngcairo size 360,320 font ",10"
set output '../mau1-media/mau1lesson02-gpimage06.png'
set xrange [-9.5:5.5]
set yrange [-9.5:5.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -3*(x+1)**2 + 5
$points << EOD
-3 -7
-2 2
-1 5
0 2
1 -7
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $points using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
