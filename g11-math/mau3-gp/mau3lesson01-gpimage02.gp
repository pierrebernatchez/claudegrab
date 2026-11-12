### mau3lesson01-gpimage02: Radical base function f(x) = sqrt(x), solved --
### curve plus the 4 key points from the table.
set terminal pngcairo size 380,300 font ",10"
set output '../mau3-media/mau3lesson01-gpimage02.png'
set xrange [-1.5:10.5]
set yrange [-1.5:9.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = sqrt(x)
$pts << EOD
0 0
1 1
4 2
9 3
EOD
plot [0:9] f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
