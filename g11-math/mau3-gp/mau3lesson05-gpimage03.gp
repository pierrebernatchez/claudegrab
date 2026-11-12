### mau3lesson05-gpimage03: given illustration (appears identically in
### blank and solutions) -- f(x)=x^2 and its inverse f^-1(x), showing
### the reflection relationship with no other annotation. 2-column row
### alongside gpimage04, so canvas matches that column width.
set terminal pngcairo size 280,280 font ",9"
set output '../mau3-media/mau3lesson05-gpimage03.png'
set xrange [-9:11]
set yrange [-9:11]
set xtics 4
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 2.3,9.3 tc rgb 'black'
set label "f^{-1}(x)" at 7.3,2.3 tc rgb 'black'
f(x) = (x >= -3.2 && x <= 3.2) ? x**2 : 1/0
$fpts << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
$finvpts << EOD
9 -3
4 -2
1 -1
0 0
1 1
4 2
9 3
EOD
plot f(x) with lines lw 1.5 lc rgb 'black', \
     $fpts using 1:2 with points pt 7 ps 1 lc rgb 'black', \
     $finvpts using 1:2 with lines lw 1.5 lc rgb 'black', \
     $finvpts using 1:2 with points pt 7 ps 1 lc rgb 'black'
