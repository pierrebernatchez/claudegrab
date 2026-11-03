### mau1lesson01-gpimage08: Example 3b solved, y = (x-1)^2 + 3
### (upward parabola, vertex (1,3)), with the 5 table points marked.
set terminal pngcairo size 420,420 font ",11"
set output '../mau1-media/mau1lesson01-gpimage08.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x-1)**2 + 3
$points << EOD
-1 7
0 4
1 3
2 4
3 7
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $points using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
