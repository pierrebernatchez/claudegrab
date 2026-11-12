### mau3review06-gpimage10: Q8a solved -- f(x)=x^2 (blue) and
### g(x)=-2(x+2)^2+4 (green), vertical stretch BAFO 2, vertical
### reflection, shift left 2, up 4.
set terminal pngcairo size 420,400 font ",10"
set output '../mau3-media/mau3review06-gpimage10.png'
set xrange [-11.5:11.5]
set yrange [-15:11]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = x**2
g(x) = -2*(x+2)**2 + 4
set label "f(x)" at -5,9.5 tc rgb 'blue'
set label "g(x)" at -1,9.5 tc rgb 'green'
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
-5 -14
-4 -4
-3 2
-2 4
-1 2
0 -4
1 -14
EOD
plot f(x) with lines lw 2 lc rgb 'blue', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
