### mau4worksheet04-gpimage06: Q4 given -- graph with labeled points
### (0,24),(1,12),(2,6), shared between blank and solutions.
set terminal pngcairo size 260,280 font ",9"
set output '../mau4-media/mau4worksheet04-gpimage06.png'
set xrange [-2.5:4.5]
set yrange [-8:58]
set xtics 2
set ytics 8
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -1.2) ? 24*0.5**x : 1/0
$pts << EOD
0 24
1 12
2 6
EOD
set label "(0, 24)" at 0.2,25 font ",7"
set label "(1, 12)" at 1.2,13 font ",7"
set label "(2, 6)" at 2.2,7 font ",7"
plot f(x) with lines lw 2 lc rgb 'black', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'black'
