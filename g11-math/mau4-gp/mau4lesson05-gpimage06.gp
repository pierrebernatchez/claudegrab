### mau4lesson05-gpimage06: Example2 solved -- g(x)=3^(2x-4)+1, horizontal
### asymptote y=1 (dashed blue). Solutions-only.
set terminal pngcairo size 300,320 font ",9"
set output '../mau4-media/mau4lesson05-gpimage06.png'
set xrange [-1:4]
set yrange [-1:29]
set xtics 0.5
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
g(x) = 3**(2*x-4)+1
set arrow from -1,1 to 4,1 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "g(x)" at 2.5,27 tc rgb 'red'
$pts << EOD
0.5 1.04
1 1.11
1.5 1.33
2 2
2.5 4
3 10
3.5 28
EOD
plot [-1:3.55] g(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
