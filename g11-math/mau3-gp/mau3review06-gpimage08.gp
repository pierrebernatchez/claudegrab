### mau3review06-gpimage08: Q7c solved -- f(x)=x^2 (blue) and
### g(x)=4f(x-3)=4(x-3)^2 (green), vertical stretch BAFO 4, shift
### right 3.
set terminal pngcairo size 460,400 font ",10"
set output '../mau3-media/mau3review06-gpimage08.png'
set xrange [-18.5:18.5]
set yrange [-2:38]
set xtics 2
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -4.3 && x <= 4.3) ? x**2 : 1/0
g(x) = 4*(x-3)**2
set label "f(x)" at -5.5,34 tc rgb 'blue'
set label "g(x)" at 5,34 tc rgb 'green'
$fpts << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
$gpts << EOD
0 36
1 16
2 4
3 0
4 4
5 16
6 36
EOD
plot f(x) with lines lw 2 lc rgb 'blue' , \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
