### mau4worksheet02-gpimage01: Q2c solved -- f(x)=100(1/2)^x, tungsten
### decay, days 0-6. Reused in the Answers section (same figure).
set terminal pngcairo size 340,300 font ",10"
set output '../mau4-media/mau4worksheet02-gpimage01.png'
set xrange [-0.3:6.5]
set yrange [-8:108]
set xtics 1
set ytics 20
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Days"
set ylabel "Tungsten (mg)"
f(x) = (x >= 0 && x <= 6) ? 100*0.5**x : 1/0
$pts << EOD
0 100
1 50
2 25
3 12.5
4 6.25
5 3.125
6 1.5625
EOD
plot f(x) with lines lw 2 lc rgb 'blue', \
     $pts using 1:2 with points pt 7 ps 1.1 lc rgb 'blue'
