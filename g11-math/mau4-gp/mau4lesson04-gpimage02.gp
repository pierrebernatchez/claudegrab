### mau4lesson04-gpimage02: Example1b solved -- y=-3^-x = -1(1/3)^x,
### increasing exponential, horizontal asymptote y=0 (dashed blue),
### points at x=-2..2.
set terminal pngcairo size 320,300 font ",9"
set output '../mau4-media/mau4lesson04-gpimage02.png'
set xrange [-3:3]
set yrange [-10.5:2]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -2.2 && x <= 2.5) ? -1*(1.0/3)**x : 1/0
set arrow from -3,0 to 3,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
$pts << EOD
-2 -9
-1 -3
0 -1
1 -0.33
2 -0.11
EOD
plot f(x) with lines lw 2 lc rgb 'dark-green', \
     $pts using 1:2 with points pt 7 ps 1.2 lc rgb 'dark-green'
