### mau4lesson05-gpimage05: Example1 solved -- g(x)=2(2)^(0.5(x-1)),
### plotted alone (base function not graphed, per "graph both functions"
### struck out in source). Solutions-only.
set terminal pngcairo size 300,300 font ",9"
set output '../mau4-media/mau4lesson05-gpimage05.png'
set xrange [-6:10]
set yrange [-2:18]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
g(x) = 2*2**(0.5*(x-1))
set label "g(x)" at 7.3,15 tc rgb 'red'
$pts << EOD
-5 0.25
-3 0.5
-1 1
1 2
3 4
5 8
7 16
EOD
plot [-6:7.2] g(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
