### mau4lesson04-gpimage01: Example1a solved -- y=4(1/2)^x, decreasing
### exponential, horizontal asymptote y=0 (dashed blue), points at x=-3..3.
set terminal pngcairo size 320,300 font ",9"
set output '../mau4-media/mau4lesson04-gpimage01.png'
set xrange [-4:4]
set yrange [-3:34]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -3.3 && x <= 3.3) ? 4*0.5**x : 1/0
set arrow from -4,0 to 4,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
$pts << EOD
-3 32
-2 16
-1 8
0 4
1 2
2 1
3 0.5
EOD
plot f(x) with lines lw 2 lc rgb 'dark-green', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'dark-green'
