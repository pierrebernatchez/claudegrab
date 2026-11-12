### mau4worksheet01-gpimage01: Q4d solved -- A=4000(1.06)^n, n=0 to 20,
### with the n=2,10,20 points from part b) marked.
set terminal pngcairo size 420,340 font ",10"
set output '../mau4-media/mau4worksheet01-gpimage01.png'
set xrange [-1:21]
set yrange [-500:16000]
set xtics 2
set ytics 2000
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set xlabel "Time (years)"
set ylabel "Amount ($)"
f(x) = (x >= 0 && x <= 20) ? 4000*1.06**x : 1/0
$pts << EOD
2 4494.40
10 7163.39
20 12828.54
EOD
plot f(x) with lines lw 2 lc rgb 'blue', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue'
