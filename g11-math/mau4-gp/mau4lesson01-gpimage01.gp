### mau4lesson01-gpimage01: DO IT NOW c) solved -- population vs days,
### y=100(3)^x, days 0-5 plotted with points, dashed horizontal
### asymptote near y=0 shown in red (per source).
set terminal pngcairo size 380,340 font ",10"
set output '../mau4-media/mau4lesson01-gpimage01.png'
set xrange [-0.5:5.5]
set yrange [-1500:25000]
set xtics 1
set ytics 4500
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Days"
set ylabel "Population"
set arrow from -0.5,0 to 5.5,0 nohead dashtype 2 lc rgb 'red' lw 1
f(x) = (x >= 0 && x <= 5) ? 100*3**x : 1/0
$pts << EOD
0 100
1 300
2 900
3 2700
4 8100
5 24300
EOD
plot f(x) with lines lw 2 lc rgb 'blue', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue'
