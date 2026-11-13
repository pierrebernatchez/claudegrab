### mau4lesson05-gpimage07: Example3 solved -- g(x)=-2(1/2)^(x-3)-2,
### horizontal asymptote y=-2 (dashed blue). Solutions-only.
set terminal pngcairo size 300,320 font ",9"
set output '../mau4-media/mau4lesson05-gpimage07.png'
set xrange [-1:7]
set yrange [-20:1]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
g(x) = -2*(0.5)**(x-3)-2
set arrow from -1,-2 to 7,-2 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "g(x)" at 0.2,-19 tc rgb 'red'
$pts << EOD
0 -18
1 -10
2 -6
3 -4
4 -3
5 -2.5
6 -2.25
EOD
plot [-0.3:6.5] g(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'red'
