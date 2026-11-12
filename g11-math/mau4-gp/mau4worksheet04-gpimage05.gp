### mau4worksheet04-gpimage05: Q3 given -- graph with labeled points
### (0,4),(1,8),(2,16), shared between blank and solutions.
set terminal pngcairo size 260,260 font ",9"
set output '../mau4-media/mau4worksheet04-gpimage05.png'
set xrange [-4.5:4.5]
set yrange [-1:17]
set xtics 2
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x <= 2.1) ? 4*2**x : 1/0
$pts << EOD
0 4
1 8
2 16
EOD
set label "(0, 4)" at 0.2,4.6 font ",7"
set label "(1, 8)" at 1.2,8.6 font ",7"
set label "(2, 16)" at 1.3,16.6 font ",7"
plot f(x) with lines lw 2 lc rgb 'black', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'black'
