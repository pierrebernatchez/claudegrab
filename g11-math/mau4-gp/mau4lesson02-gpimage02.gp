### mau4lesson02-gpimage02: DO IT NOW b) solved -- U-239 decay,
### A(t)=1000(1/2)^(t/2), years 0-10 plotted with points.
set terminal pngcairo size 380,320 font ",10"
set output '../mau4-media/mau4lesson02-gpimage02.png'
set xrange [-0.5:11]
set yrange [-80:1100]
set xtics 2
set ytics 200
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "years"
set ylabel "uranium (mg)"
f(x) = (x >= 0 && x <= 10) ? 1000*0.5**(x/2.0) : 1/0
$pts << EOD
0 1000
2 500
4 250
6 125
8 62.5
10 31.25
EOD
plot f(x) with lines lw 2 lc rgb 'dark-green', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'dark-green'
