### mau3worksheet05-gpimage06: Q7 solved -- f(x)=2(x-2)^2+1, vertical
### stretch BAFO 2, shift right 2, up 1, from f(x)=x^2. Solutions-only
### (blank grid is empty), so drawn in red.
set terminal pngcairo size 300,300 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage06.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 4,9.5 tc rgb 'red'
$pts << EOD
-1 19
0 9
1 3
2 1
3 3
4 9
5 19
EOD
plot $pts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'red'
