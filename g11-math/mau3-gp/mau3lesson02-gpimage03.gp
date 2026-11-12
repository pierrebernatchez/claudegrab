### mau3lesson02-gpimage03: Example 3a solved -- f(x)=x^2 (red) and
### g(x) = -f(2x) = -(2x)^2, vertical reflection + horizontal
### compression by 1/2 (green).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson02-gpimage03.png'
set xrange [-3.5:3.5]
set yrange [-10.5:10.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = x**2
g(x) = -(2*x)**2
set label "f(x)" at -3.3,8 tc rgb 'red'
set label "g(x)" at -3.3,-8 tc rgb 'green'
$fpts << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
$gpts << EOD
-1.5 -9
-1 -4
-0.5 -1
0 0
0.5 -1
1 -4
1.5 -9
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
